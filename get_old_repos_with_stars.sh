#!/bin/bash

# Script to get repos older than 30 days with their star counts
# Uses GitHub API via curl

# Read repos from CSV that are more than 30 days old
output_file="/home/daytona/project/old_repos_with_stars.csv"

echo "Repository,Last Commit Date,Days Since Last Commit,Stars" > "$output_file"

echo "Fetching star counts for repos with commits older than 30 days..."
echo ""

# Get repos older than 30 days from the CSV
old_repos=$(awk -F',' 'NR>1 && $3 != "N/A" && $3 > 30 {print $1","$2","$3}' /home/daytona/project/repo_commit_dates.csv)

count=0
total=$(echo "$old_repos" | wc -l)

while IFS=',' read -r repo date days; do
    if [ -z "$repo" ]; then
        continue
    fi

    count=$((count + 1))

    # Get star count from GitHub API
    response=$(curl -s -H "Accept: application/vnd.github.v3+json" \
        "https://api.github.com/repos/$repo" 2>&1)

    # Check for rate limiting
    if echo "$response" | grep -q "rate limit"; then
        stars="RATE_LIMITED"
        echo "[$count/$total] $repo: RATE LIMITED"
        sleep 2
    elif echo "$response" | grep -q '"message": "Not Found"'; then
        stars="NOT_FOUND"
        echo "[$count/$total] $repo: NOT FOUND"
    else
        stars=$(echo "$response" | jq -r '.stargazers_count // "N/A"' 2>/dev/null)
        echo "[$count/$total] $repo: $date ($days days ago) - ⭐ $stars stars"
    fi

    echo "$repo,$date,$days,$stars" >> "$output_file"

    # Small delay to avoid rate limiting
    sleep 1
done <<< "$old_repos"

echo ""
echo "================================================"
echo "Results saved to: $output_file"
echo "================================================"
echo ""

# Sort and display results
echo "Repos older than 30 days, sorted by days since last commit:"
echo "============================================================"
printf "%-45s %-22s %8s %8s\n" "Repository" "Last Commit" "Days" "Stars"
echo "-------------------------------------------------------------------------------------------------------------"

sort -t',' -k3 -n -r "$output_file" | tail -n +2 | while IFS=',' read -r repo date days stars; do
    printf "%-45s %-22s %8s %8s\n" "$repo" "$date" "$days" "$stars"
done

echo ""
echo "Same data sorted by star count (descending):"
echo "============================================="
printf "%-45s %-22s %8s %8s\n" "Repository" "Last Commit" "Days" "Stars"
echo "-------------------------------------------------------------------------------------------------------------"

sort -t',' -k4 -n -r "$output_file" | tail -n +2 | head -30 | while IFS=',' read -r repo date days stars; do
    printf "%-45s %-22s %8s %8s\n" "$repo" "$date" "$days" "$stars"
done
