# ⚡️🧑‍💻 Awesome AI-Powered Developer Tools

This is a curated list of AI-powered developer tools. These tools leverage AI to assist developers in tasks such as code completion, refactoring, debugging, documentation, and more.

> [!IMPORTANT]
> Please read the [contribution rules](https://github.com/jamesmurdza/awesome-ai-devtools/blob/7ac2078505606be2dd84c24075744a3643f08241/.github/PULL_REQUEST_TEMPLATE.md?plain=1#L4-L10) before submitting a PR.

## Categories

- [Development Environments](#development-environments)
  - [AI-Native IDEs](#ai-native-ides)
  - [IDE Extensions](#ide-extensions)
- [Terminal](#terminal)
  - [Terminal Agents](#terminal-agents)
  - [CLI Utilities](#cli-utilities)
- [Web-Based Tools](#web-based-tools)
  - [App Builders](#app-builders)
  - [UI Generators](#ui-generators)
  - [Coding Agents](#coding-agents)
  - [Codebase Intelligence](#codebase-intelligence)
  - [Database & SQL](#database--sql)
  - [Snippet & Utility Tools](#snippet--utility-tools)
- [Desktop & Mobile Applications](#desktop--mobile-applications)
- [Automated Workflows](#automated-workflows)
  - [PR & Code Review Bots](#pr--code-review-bots)
  - [CI/CD & Testing Automation](#cicd--testing-automation)
- [Agent Infrastructure](#agent-infrastructure)
  - [Multi-Agent Orchestration](#multi-agent-orchestration)
  - [Sandboxing & Isolation](#sandboxing--isolation)
  - [Configuration & Context Management](#configuration--context-management)
  - [Usage Analytics & Cost Tracking](#usage-analytics--cost-tracking)
- [Specialized Tools](#specialized-tools)
  - [Git & Commit Helpers](#git--commit-helpers)
  - [Documentation Generation](#documentation-generation)
- [Resources](#resources)

---

## Development Environments

### AI-Native IDEs

Full development environments with AI for code generation, chat, and debugging:

- [Cursor](https://www.cursor.com/) — An IDE with chat, edit, generate and debug features. Forked from VSCodium, so the interface is similar to VS Code. Uses OpenAI.
- [Windsurf](https://windsurf.com) — An IDE with chat, edit, generate and debug features. Forked from VSCodium, so the interface is similar to VS Code. Formerly known as Codeium.
- [Zed](https://zed.dev/) — A high-performance, multiplayer code editor from the creators of Atom and Tree-sitter.
- [Replit](https://replit.com/) — Web-based IDE with cloud developer environments, code completion, chat, a software development agent and deployments.
- [Google Antigravity](https://antigravity.google/) — An agent-first IDE that orchestrates autonomous AI agents to plan, execute, and verify complex coding tasks with deep browser integration.
- [trae](https://www.trae.ai/) — Adaptive AI IDE with chat and code generation.
- [Theia IDE](https://theia-ide.org/#theiaide) — An extensible open-source IDE (web and desktop) providing AI-powered features like chat, code completion, terminal assistance and custom agents using arbitrary LLMs. Built on [Theia AI](https://eclipsesource.com/blogs/2024/10/07/introducing-theia-ai/), a platform designed to enable the creation of custom, AI-powered tools and IDEs.
- [Mutable](https://github.com/mutableai/monitors4codegen) — Web-based IDE, integrated with a chatbot and GitHub.
- [UI Pilot](https://ui-pilot.com/) — Chat-based AI code editor that creates forms using Material UI, using GPT-4.
- [GitWit](https://gitwit.dev/) — Web-based editor for building ReactJS applications with AI.
- [OneCompiler](https://onecompiler.com/) — A free AI Powered online compiler supporting over 70 languages, including Java, Python, MySQL, C++, and HTML, for writing, running, and sharing code.
- [BuilderStudio](https://builderstudio.dev) - Native macOS agentic coding workspace from WunderCorp for secure local/cloud AI development, reusable Skills and Pathways, MCP integrations, Hermes-powered container-only execution, Agentic Swarms for parallel specialized agents, app previews, terminal workflows, packaging/deployment, and flexible routing across 380+ AI models.

### IDE Extensions

Plugins that add AI-powered completion, chat, and refactoring to existing code editors:

- [GitHub Copilot](https://github.com/features/copilot) — A VS Code extension with chat, pull request text generation, and unit test generation.
- [Cline](https://marketplace.visualstudio.com/items?itemName=saoudrizwan.claude-dev) — Autonomous coding agent for VS Code that can create/edit files, execute commands, and use the browser with user permission. Supports multiple AI providers including OpenRouter, Anthropic, OpenAI, Google Gemini, AWS Bedrock, Azure, and GCP Vertex.
- [Continue](https://continue.dev/) — VS Code extension with chat, refactor, and code generation. Edits multiple files and runs commands on your behalf.
- [Tabnine](https://www.tabnine.com/) — Open source, self-hosted code completion assistant. Extensions for 15 editors including VS Code, IntelliJ, Neovim, Eclipse, and PyCharm.
- [Supermaven](https://supermaven.com/) — VS Code extension for autocomplete with 300,000-token context window.
- [Amazon Q Developer](https://aws.amazon.com/q/developer/build/?trk=fd6bb27a-13b0-4286-8269-c7b1cfaa29f0&sc_channel=el) — AI coding assistant for VS Code and JetBrains with code review, documentation, test generation, and Java upgrades. Formerly Amazon CodeWhisperer.
- [JetBrains AI](https://www.jetbrains.com/ai/) — AI assistant available in all JetBrains IDEs.
- [Refact AI](https://refact.ai/) — Open source assistant with chat, completion, refactoring, and codebase-specific fine-tuning. Extensions for VS Code and JetBrains.
- [Tabby](https://tabbyml.github.io/tabby/) — Open source, self-hosted code completion assistant. Extensions for VS Code and Vim.
- [Blackbox AI](https://www.useblackbox.io/) — VS Code extension with autocomplete and chat including links to online coding references.
- [CodeGeeX](https://codegeex.cn/) — Open source assistant based on the CodeGeeX LLM with chat, completion, and refactoring. Extensions for 9 editors including VS Code, and PyCharm.
- [Quack AI](https://www.quackai.com/) — VS Code extension for adhering to project coding guidelines.
- [CodeMate](https://www.codemate.ai/) — VS Code extension for debugging and optimizing code.
- [AskCodi](https://www.askcodi.com/) — AI coding assistant with extensions for VS Code, JetBrains and Sublime Text.
- [dbForge AI Assistant](https://www.devart.com/dbforge/ai-assistant/) - AI-powered tool for SQL code generation and optimization, integrated into dbForge solutions. 
- [GoCodeo](https://www.gocodeo.com/) — AI agent for VS Code that builds and deploys full-stack apps with Vercel and Supabase integration.
- [Ptah](https://marketplace.visualstudio.com/items?itemName=ptah-extensions.ptah-coding-orchestra) — Multi-provider AI coding orchestra for VS Code that connects to OpenRouter (200+ models), Kimi, GLM, Copilot, Gemini, and Codex from one interface. Features CLI agent orchestration, a built-in MCP server, plugin ecosystem, and workspace intelligence. Open source (FSL-1.1-MIT).
- [aiXcoder](https://www.aixcoder.com/en/) — Local or cloud-based assistant with extensions for IntelliJ IDEA, CLion, GoLand, PyCharm, WebStorm, Visual Studio Code, and Eclipse.
- [Sourcery](https://sourcery.ai/) — AI assistant and linter with a reference of 160 Python best practices and 40+ JS/TS best practices. Extensions for VS Code, PyCharm, Vim and Sublime.
- [Swimm](https://swimm.io) — Assistant for contextual code understanding using static analysis and AI-generated documentation. VS Code, JetBrains, IntelliJ, WebStorm, Rider, PhpStorm, Android Studio, PyCharm.
- [Android Studio Bot](https://developer.android.com/studio/preview/studio-bot) — AI coding assistant integrated in Android Studio for code generation, resource discovery, and best practices.
- [IBM watsonx Code Assistant for Z](https://www.ibm.com/products/watsonx-code-assistant-z) — AI-powered mainframe modernization tool with COBOL to Java conversion, code refactoring, and application discovery.
- [EasyCode](https://www.easycode.ai/) — VS Code extension with GPT-4 chat.
- [Kilo Code](https://kilocode.ai) - Open Source AI coding assistant for planning, building, and fixing code inside VS Code.
- [FlyonUI MCP](https://flyonui.com/mcp) — MCP server for generating Tailwind CSS components, blocks, and pages using FlyonUI.
- [Traycer](https://traycer.ai) - Plan-First Coding Assistant in VS Code.
- [shadcn/studio MCP](https://shadcnstudio.com/mcp) — MCP server for generating shadcn/ui components, blocks, and pages.
- [onUI](https://github.com/onllm-dev/onUI) — Open-source browser extension and MCP server for annotation-first UI pair programming with AI agents. Annotate any webpage and bridge UI context to Claude Code, Cursor, Windsurf, or Copilot.
- [Sweep](https://sweep.dev/) — AI coding plugin for JetBrains IDEs with autocomplete, codebase indexing, and context-aware suggestions. Uses proprietary LLMs with zero data retention.
- [Antigravity Link](https://github.com/cafeTechne/antigravity-link-extension) — VS Code extension that bridges mobile devices to Google's Antigravity IDE. Mirror active AI chat sessions on your phone, send messages, upload files, stop AI generation, and automate workflows via a local HTTP API or 9 MCP tools. Listed in the official MCP Registry.
- [Shadcn Space MCP](https://shadcnspace.com/mcp) — Connect Cursor, Claude Code, Antigravity, VS Code, and other AI tools to the Shadcn Space component registry.
- [Blueprint](https://marketplace.visualstudio.com/items?itemName=Imbue.imbue-blueprint) — Open-source planning copilot for coding agents. Asks multiple-choice questions about your task, then generates a markdown plan any coding agent can execute. Extensions for VS Code, Cursor, and Windsurf.

---

## Terminal

### Terminal Agents

Autonomous CLI agents that generate code, execute shell commands, and manage multi-file workflows:

- [Claude Code](https://docs.anthropic.com/en/docs/agents-and-tools/claude-code/overview) - Anthropic's agentic coding tool.
- [OpenAI Codex CLI](https://openai.com/codex/) — OpenAI's official lightweight coding agent that runs in your terminal. Executes code, manipulates files, and iterates with the user. Fully open-source with support for multiple AI providers.
- [Aider](https://aider.chat/) — Popular CLI assistant and agent that generates changes and commits to repositories. Supports multiple LLM providers with built-in benchmarks. 25k+ GitHub stars.
- [OpenHands](https://www.all-hands.dev/) — Open-source autonomous AI software developer (formerly OpenDevin). Features a full development environment with code editor, terminal, and browser for end-to-end task completion. 50k+ GitHub stars.
- [Devin](https://devin.ai/) — Autonomous AI software engineer by Cognition. Handles planning, coding, debugging, and deployment with its own IDE, browser, and shell.
- [Gemini CLI](https://geminicli.com/) — Google's open-source AI agent for the command line. Features agentic capabilities, MCP support, and shell integration.
- [Cursor CLI](https://cursor.com/cli) — Cursor's CLI for AI-powered code generation and editing from the terminal.
- [Goose](https://block.github.io/goose/) — Block's open-source autonomous AI coding agent that operates on your machine. Extensible with MCP, works with multiple LLM providers, and handles complex multi-step development tasks.
- [Amazon Q Developer CLI](https://docs.aws.amazon.com/amazonq/latest/qdeveloper-ug/command-line.html?trk=fd6bb27a-13b0-4286-8269-c7b1cfaa29f0&sc_channel=el) - CLI that provides command completion, command translation using generative AI to translate intent to commands, and a full agentic chat interface with context management that helps you write code. It works with many terminals and shells, on macOS, Linux and Windows (via WSL).
- [Cosine](https://cosine.sh/) — Agentic AI software engineer for enterprise codebases. Handles bug fixes, feature development, refactors, and PR generation with air-gapped and VPC deployment options.
- [AdaL](https://sylph.ai/) — Self-evolving AI coding agent that lets models collaborate (Claude, GPT, Gemini). Runs locally, learns your codebase patterns.
- [Axon](https://github.com/kill136/axon) — Open-source AI coding assistant with Web IDE, multi-agent system, 37+ tools, and MCP protocol support. Features Monaco editor, self-modification capabilities, and multiple AI provider integrations.
- [Mini SWE-Agent](https://mini-swe-agent.com/latest/) — A minimal, hackable software engineering agent built for learning and experimentation. Lightweight implementation demonstrating core SWE-agent concepts with a focus on simplicity and extensibility.
- [Micro Agent](https://www.builder.io/blog/micro-agent) — An AI agent that writes and fixes code for you.
- [Blueprint](https://github.com/JuliusBrussee/blueprint) — A Claude Code plugin that turns natural language into blueprints, blueprints into parallel build plans, and build plans into working software with automated iteration, validation, and cross-model peer review.
- [cmux](https://github.com/manaflow-ai/cmux) — A Ghostty-based macOS terminal with vertical tabs and notifications for AI coding agents. Features notification rings, in-app browser, SSH support, and Claude Code Teams integration.
- [pi](https://pi.dev/) — Minimal, extensible terminal coding agent. TypeScript extensions, skills, prompt templates, and themes — all shareable as npm packages. Supports multiple LLM providers with a unified API.

### CLI Utilities

Lightweight command-line tools for AI-assisted commits, shell translation, and workflow automation:

- [gptcomet](https://github.com/belingud/gptcomet) — CLI tool to help you generate commit message and review changes. Supports multiple providers and languages.
- [Baz CLI](https://github.com/baz-scm/baz-cli) - CLI for AI assisted code review, with access to the actual code, diff etc.
- [models](https://github.com/arimxyer/models) — A TUI for browsing AI models, benchmarks from Artificial Analysis, and coding agents with GitHub integration. Built with Rust and Ratatui.
- [Jctx](https://github.com/Shashwat-Gupta57/Jctx) — Python CLI that extracts structured, architecture-aware context from Python, Kotlin, and Java codebases for LLMs. Features internal dependency mapping and token estimation.
- [CCG Workflow](https://github.com/fengshao1227/ccg-workflow) — Multi-model collaboration system for Claude Code. Orchestrates Claude + Codex + Gemini with 28 slash commands, smart routing (Gemini for frontend, Codex for backend), Agent Teams for parallel development, and 6 built-in quality gate skills. One-command install via npx.
- [Butterfish](https://butterfi.sh) — CLI tool that embeds ChatGPT in your shell for easy access. Includes simple agentic capabilities.
- [TmuxAI](https://tmuxai.dev/) - AI-powered, non-intrusive terminal assistant.
- [IWE](https://github.com/iwe-org/iwe) — Markdown knowledge graph with CLI that gives AI agents structured access to your knowledge base — no vector database required.
- [Hermes IDE](https://www.hermes-ide.com) — AI-powered shell wrapper for zsh, bash, and fish that adds ghost-text completions, autonomous task execution, full git management with worktrees, and multi-project sessions. Free and open source.
- [codesight](https://github.com/Houseofmvps/codesight) — CLI token optimizer and AI context generator. Scans codebases to extract routes, schema, components, and dependencies for Claude Code, Cursor, Copilot, Codex, and Windsurf. 9x–13x token reduction, built-in MCP server, zero runtime dependencies.
- [CLIRank](https://clirank.dev) — API directory scoring 387 APIs on agent-friendliness across 11 signals. Available as an MCP server (`clirank-mcp-server`) and REST API.
- [prpack](https://github.com/Lucas2944/prpack) — Zero-dep CLI that packs a pull request (diff + commits + full post-change file contents) into one markdown file optimized for LLM code review. Drop the file into Claude / Cursor / your model. MIT.
- [Marmot](https://marmot.sh) — Shell-native CLI that gives agents one command shape for AI, web search, scraping, and data enrichment across many providers. Designed for Claude Code, Codex, OpenCode, and similar harnesses; composes via shell pipes.
- [ORCH](https://github.com/oxgeneral/ORCH) — CLI runtime that coordinates Claude Code, OpenCode, Codex, and Cursor as a typed AI team. State machine (todo→review→done), auto-retry, inter-agent messaging, TUI dashboard.
- [Octomind](https://github.com/muvon/octomind) — Session-based AI development assistant with MCP support, 7 LLM providers, and extensible architecture. Features plan-first workflow, semantic code search, and persistent memory.
- [tokencost](https://github.com/alvabillwu/tokencost) — LLM token counter and cost calculator across 20+ models.