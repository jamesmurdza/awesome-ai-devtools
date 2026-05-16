#!/bin/bash

# Script to get the most recent commit date from each GitHub repository
# Uses GitHub API via curl

# Array of GitHub repos (owner/repo format)
repos=(
    "stravu/crystal"
    "mutableai/monitors4codegen"
    "DeepMyst/Mysti"
    "onllm-dev/onUI"
    "cafeTechne/antigravity-link-extension"
    "Pythagora-io/gpt-pilot"
    "AntonOsika/gpt-engineer"
    "smol-ai/developer"
    "kill136/axon"
    "arctic-cli/interface"
    "JuliusBrussee/blueprint"
    "manaflow-ai/cmux"
    "modern-tooling/aloc"
    "belingud/gptcomet"
    "BrodaNoel/cmd-ai"
    "baz-scm/baz-cli"
    "arimxyer/models"
    "Shashwat-Gupta57/Jctx"
    "fengshao1227/ccg-workflow"
    "yjcho9317/aiignore-cli"
    "lasantosr/intelli-shell"
    "iwe-org/iwe"
    "inevolin/resume-cli"
    "Houseofmvps/codesight"
    "Lucas2944/prpack"
    "oxgeneral/ORCH"
    "muvon/octomind"
    "stackblitz-labs/bolt.diy"
    "kurtnebiev-elvis4/ai-vertical-saas-gen"
    "melih-unsal/DemoGPT"
    "maroondlabs/sourcebook"
    "ashfordeOU/grasp"
    "reflex-search/reflex"
    "LeonardoCardoso/Poirot"
    "btangonan/anima"
    "agentfm-ai/agent-fm"
    "Moresl/cchub"
    "Charlie85270/Dorothy"
    "johannesjo/parallel-code"
    "im4codes/imcodes"
    "larryxiao/openquack"
    "qodo-ai/pr-agent"
    "Nayjest/Gito"
    "tarmojussila/zai-code-review"
    "tarmojussila/minimax-code-review"
    "indoor47/claude-pr-reviewer"
    "Lucas2944/prpack-action"
    "codeintegrity-ai/mutahunter"
    "AnswerLayer/sniffbench"
    "marcus/sidecar"
    "pacificstudio/openase"
    "mindfold-ai/Trellis"
    "0xranx/golembot"
    "shep-ai/cli"
    "chernistry/bernstein"
    "avelikiy/great_cto"
    "kagan-sh/kagan"
    "LucasDuys/forge"
    "swarmclawai/swarmclaw"
    "cueapi/cueapi-core"
    "samfoy/pi-ralph"
    "stacklok/brood-box"
    "Th0rgal/openagent"
    "metalbear-co/mirrord"
    "metalbear-co/skills"
    "agenttier/agenttier"
    "nedcodes-ok/cursor-doctor"
    "YawLabs/ctxlint"
    "juyterman1000/entroly"
    "rely-ai-org/caliber"
    "adhenawer/claude-snapshot"
    "mzmmoazam/claude-overlay"
    "nicepkg/vsync"
    "nedcodes-ok/rule-porter"
    "GeiserX/LynxPrompt"
    "conduit8/conduit8"
    "henu-wang/tokrepo"
    "Wolfe-Jam/faf-cli"
    "1broseidon/promptext"
    "sagarmk/beacon-plugin"
    "nedcodes-ok/rule-gen"
    "samfoy/pi-steering-hooks"
    "dwgoldie/gestalt"
    "spartan-stratos/spartan-ai-toolkit"
    "nex-crm/nex-as-a-skill"
    "koriyoshi2041/agentify"
    "fastxyz/skill-optimizer"
    "kubestellar/console"
    "sisyphusse1-ops/claude-code-pro-pack"
    "sisyphusse1-ops/cc-audit"
    "Fr-e-d/GAAI-framework"
    "junhoyeo/tokscale"
    "melagiri/code-insights"
    "luoyuctl/agenttrace"
    "onllm-dev/onwatch"
    "Astro-Han/claude-lens"
    "O0000-code/cc-tempo"
    "lunacompsia-oss/ai-coding-tools-pricing"
    "jeongwookie/WhereMyTokens"
    "dwylq/aicost"
    "CodeShuX/tokenwise"
    "HexmosTech/git-lrc"
    "pmusolino/AI-Git-Narrator"
    "eli64s/readme-ai"
    "johnxie/awesome-code-docs"
    "survivorforge/cursor-rules"
    "dohko04/awesome-ai-prompts-for-devs"
    "jnMetaCode/ai-coding-guide"
    "nowork-studio/awesome-ai-startups"
    "jamesmurdza/awesome-ai-devtools"
)

# Output file
output_file="/home/daytona/project/repo_commit_dates.csv"

# Write CSV header
echo "Repository,Last Commit Date,Days Since Last Commit,Status" > "$output_file"

echo "Fetching commit dates for ${#repos[@]} repositories..."
echo "This may take a few minutes..."
echo ""

# Counter for progress
count=0
total=${#repos[@]}

for repo in "${repos[@]}"; do
    count=$((count + 1))

    # Get the latest commit date using GitHub API via curl
    response=$(curl -s -H "Accept: application/vnd.github.v3+json" \
        "https://api.github.com/repos/$repo/commits?per_page=1" 2>&1)

    # Check for rate limiting
    if echo "$response" | grep -q "rate limit"; then
        echo "$repo,RATE_LIMITED,N/A,Rate limited" >> "$output_file"
        echo "[$count/$total] $repo: RATE LIMITED"
        sleep 2
        continue
    fi

    # Check for not found
    if echo "$response" | grep -q '"message": "Not Found"'; then
        echo "$repo,NOT_FOUND,N/A,Repository not found" >> "$output_file"
        echo "[$count/$total] $repo: NOT FOUND"
        continue
    fi

    # Check for empty repo
    if echo "$response" | grep -q '"message": "Git Repository is empty"'; then
        echo "$repo,EMPTY,N/A,Empty repository" >> "$output_file"
        echo "[$count/$total] $repo: EMPTY REPO"
        continue
    fi

    # Extract the commit date using jq
    commit_date=$(echo "$response" | jq -r '.[0].commit.committer.date // empty' 2>/dev/null)

    if [ -n "$commit_date" ] && [ "$commit_date" != "null" ]; then
        # Format the date nicely (handle ISO 8601 format)
        formatted_date=$(date -d "$commit_date" '+%Y-%m-%d %H:%M:%S' 2>/dev/null || echo "$commit_date")

        # Calculate days since last commit
        commit_timestamp=$(date -d "$commit_date" '+%s' 2>/dev/null)
        current_timestamp=$(date '+%s')
        if [ -n "$commit_timestamp" ]; then
            days_ago=$(( (current_timestamp - commit_timestamp) / 86400 ))
        else
            days_ago="N/A"
        fi

        echo "$repo,$formatted_date,$days_ago,OK" >> "$output_file"
        echo "[$count/$total] $repo: $formatted_date ($days_ago days ago)"
    else
        echo "$repo,NO_COMMITS,N/A,No commits found" >> "$output_file"
        echo "[$count/$total] $repo: NO COMMITS"
    fi

    # Small delay to avoid rate limiting (GitHub allows 60 requests/hour unauthenticated)
    sleep 1
done

echo ""
echo "================================================"
echo "Results saved to: $output_file"
echo "================================================"
echo ""

# Print summary statistics
echo "Summary Statistics:"
echo "-------------------"
total_ok=$(grep -c ",OK$" "$output_file" 2>/dev/null || echo "0")
total_not_found=$(grep -c "NOT_FOUND" "$output_file" 2>/dev/null || echo "0")
total_rate_limited=$(grep -c "RATE_LIMITED" "$output_file" 2>/dev/null || echo "0")
echo "Successfully fetched: $total_ok"
echo "Not found: $total_not_found"
echo "Rate limited: $total_rate_limited"

# Show most recently updated repos
echo ""
echo "Top 10 Most Recently Updated Repos:"
echo "------------------------------------"
grep ",OK$" "$output_file" | sort -t',' -k2 -r | head -10 | while IFS=',' read -r repo date days status; do
    echo "$date - $repo ($days days ago)"
done

echo ""
echo "Top 10 Least Recently Updated Repos:"
echo "-------------------------------------"
grep ",OK$" "$output_file" | sort -t',' -k3 -n -r | head -10 | while IFS=',' read -r repo date days status; do
    echo "$date - $repo ($days days ago)"
done
