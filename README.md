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
  - [ChatGPT Plugins](#chatgpt-plugins)
- [Desktop Applications](#desktop-applications)
- [Mobile Applications](#mobile-applications)
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
  - [Code Search & Understanding](#code-search--understanding)
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
- [trae](https://www.trae.ai/) — Trae is an adaptive AI IDE that transforms how you work, collaborating with you to run faster.
- [PearAI](https://trypear.ai/) — An open source fork of VS Code with chat and inline code generation.
- [Crystal](https://github.com/stravu/crystal) — A new type of dev environment to manage, inspect, and test parallel Claude Code sessions.
- [Theia IDE](https://theia-ide.org/#theiaide) — An extensible open-source IDE (web and desktop) providing AI-powered features like chat, code completion, terminal assistance and custom agents using arbitrary LLMs. Built on [Theia AI](https://eclipsesource.com/blogs/2024/10/07/introducing-theia-ai/), a platform designed to enable the creation of custom, AI-powered tools and IDEs.
- [Mutable](https://github.com/mutableai/monitors4codegen) — Web-based IDE, integrated with a chatbot and GitHub.
- [UI Pilot](https://ui-pilot.com/) — Chat-based AI code editor that creates forms using Material UI, using GPT-4.
- [GitWit](https://gitwit.dev/) — Web-based editor for building ReactJS applications with AI.
- [OneCompiler](https://onecompiler.com/) — A free AI Powered online compiler supporting over 70 languages, including Java, Python, MySQL, C++, and HTML, for writing, running, and sharing code.

### IDE Extensions

Plugins that add AI-powered completion, chat, and refactoring to existing code editors:

- [GitHub Copilot](https://github.com/features/copilot) — A VS Code extension with chat, pull request text generation, and unit test generation.
- [Cline](https://marketplace.visualstudio.com/items?itemName=saoudrizwan.claude-dev) — Autonomous coding agent for VS Code that can create/edit files, execute commands, and use the browser with user permission. Supports multiple AI providers including OpenRouter, Anthropic, OpenAI, Google Gemini, AWS Bedrock, Azure, and GCP Vertex.
- [Continue](https://continue.dev/) — VS Code extension with chat, refactor, and code generation. Edits multiple files and runs commands on your behalf.
- [Tabnine](https://www.tabnine.com/) [(Source)](https://github.com/codota/TabNine) — Open source, self-hosted code completion assistant. Extensions for 15 editors including VS Code, IntelliJ, Neovim, Eclipse, and PyCharm.
- [Supermaven](https://supermaven.com/) — VS Code extension for autocomplete with 300,000-token context window.
- [Amazon Q Developer](https://aws.amazon.com/q/developer/build/?trk=fd6bb27a-13b0-4286-8269-c7b1cfaa29f0&sc_channel=el) — AI coding assistant with extensions for IDEs such as VS Code and IntelliJ IDEA. Amazon Q Developer IDE plugin has a number of Agents that can also scan code to highlight and define security issues (/review), write documentation (/doc), write unit tests (/test), and help you upgrade to later versions of Java (/transform) (formerly known as Amazon CodeWhisperer)
- [JetBrains AI](https://www.jetbrains.com/ai/) — AI assistant available in all JetBrains IDEs.
- [Refact AI](https://refact.ai/) [Source](https://github.com/smallcloudai/refact) — Open source assistant with chat, completion, refactoring, and codebase-specific fine-tuning. Extensions for VS Code and JetBrains.
- [Tabby](https://tabbyml.github.io/tabby/) — Open source, self-hosted code completion assistant. Extensions for VS Code and Vim.
- [Blackbox AI](https://www.useblackbox.io/) — VS Code extension with autocomplete and chat including links to online coding references.
- [CodeGeeX](https://codegeex.cn/) — Open source assistant based on the CodeGeeX LLM with chat, completion, and refactoring. Extensions for 9 editors including VS Code, and PyCharm.
- [Quack AI](https://www.quackai.com/) — VS Code extension for adhering to project coding guidelines.
- [CodeMate](https://www.codemate.ai/) — VS Code extension for debugging and optimizing code.
- [AskCodi](https://www.askcodi.com/) — AI coding assistant with extensions for VS Code, JetBrains and Sublime Text.
- [GoCodeo](https://www.gocodeo.com/) - GoCodeo is an AI agent that lets you build and deploy full-stack apps effortlessly, with one click Vercel deployment and seamless Supabase integration.
- [Ptah](https://marketplace.visualstudio.com/items?itemName=ptah-extensions.ptah-coding-orchestra) — Multi-provider AI coding orchestra for VS Code that connects to OpenRouter (200+ models), Kimi, GLM, Copilot, Gemini, and Codex from one interface. Features CLI agent orchestration, a built-in MCP server, plugin ecosystem, and workspace intelligence. Open source (FSL-1.1-MIT).
- [aiXcoder](https://www.aixcoder.com/en/) — Local or cloud-based assistant with extensions for IntelliJ IDEA, CLion, GoLand, PyCharm, WebStorm, Visual Studio Code, and Eclipse.
- [Sourcery](https://sourcery.ai/) — AI assistant and linter with a reference of 160 Python best practices and 40+ JS/TS best practices. Extensions for VS Code, PyCharm, vim and Sublime.
- [Swimm](https://swimm.io) — Assistant for contextual code understanding using static analysis and AI generated documentation. VS Code, JetBrains, IntelliJ, WebStorm, Rider, PhpStorm, Android Studio, PyCharm.
- [Android Studio Bot](https://developer.android.com/studio/preview/studio-bot) — Studio Bot is an AI powered coding assistant that is tightly integrated in Android Studio. Studio Bot can help Android developers generate code, find relevant resources, learn best practices, and save time.
- [IBM watsonx Code Assistant for Z](https://www.ibm.com/products/watsonx-code-assistant-z) — watsonx Code Assistant for Z is an AI-powered mainframe application modernization product with code generation. Features include application discovery and analysis, automated code refactoring and COBOL to Java conversion.
- [EasyCode](https://www.easycode.ai/) — VS Code extension with GPT-4 chat.
- [Kilo Code](https://kilocode.ai) - Open Source AI coding assistant for planning, building, and fixing code inside VS Code.
- [Mysti](https://github.com/DeepMyst/Mysti) — Multi-agent AI coding assistant for VS Code. Supports Claude Code, OpenAI Codex, Gemini, Cline, and GitHub Copilot with brainstorm mode where agents debate, red-team, and collaborate on solutions.
- [FlyonUI MCP](https://flyonui.com/mcp) — Integrate FlyonUI MCP - Tailwind AI Builder directly into your IDE and craft stunning Tailwind CSS Components, Blocks and Pages inspired by FlyonUI.
- [Traycer](https://traycer.ai) - Plan-First Coding Assistant in VS Code.
- [shadcn/studio MCP](https://shadcnstudio.com/mcp) - Integrate shadcn/studio MCP Server directly into your favorite IDE and craft stunning shadcn/ui Components, Blocks and Pages inspired by shadcn/studio.
- [shadcn/studio MCP](https://shadcnstudio.com/mcp) — Integrate shadcn/studio MCP Server directly into your favorite IDE and craft stunning shadcn/ui Components, Blocks and Pages inspired by shadcn/studio.
- [Sweep](https://sweep.dev/) — AI coding plugin for JetBrains IDEs with autocomplete, codebase indexing, and context-aware suggestions. Uses proprietary LLMs with zero data retention.
- [Antigravity Link](https://github.com/cafeTechne/antigravity-link-extension) — VS Code extension that bridges mobile devices to Google's Antigravity IDE. Mirror active AI chat sessions on your phone, send messages, upload files, stop AI generation, and automate workflows via a local HTTP API or 9 MCP tools. Listed in the official MCP Registry.

---

## Terminal

### Terminal Agents

Autonomous CLI agents that generate code, execute shell commands, and manage multi-file workflows:

- [Claude Code](https://docs.anthropic.com/en/docs/agents-and-tools/claude-code/overview) - Anthropic's agentic coding tool.
- [OpenAI Codex CLI](https://openai.com/codex/) — OpenAI's official lightweight coding agent that runs in your terminal. Executes code, manipulates files, and iterates with the user. Fully open-source with support for multiple AI providers.
- [Aider](https://aider.chat/) — Popular CLI assistant and agent that generates changes and commits to repositories. Supports multiple LLM providers with built-in benchmarks. 25k+ GitHub stars.
- [OpenHands](https://www.all-hands.dev/) — Open-source autonomous AI software developer (formerly OpenDevin). Features a full development environment with code editor, terminal, and browser for end-to-end task completion. 50k+ GitHub stars.
- [Devin](https://devin.ai/) — The first fully autonomous AI software engineer by Cognition. Handles entire development tasks end-to-end including planning, coding, debugging, and deployment with its own IDE, browser, and shell.
- [Gemini CLI](https://geminicli.com/) — Google's open-source AI agent for the command line. Features agentic capabilities, MCP support, shell integration, and seamless access to Gemini models with a generous free tier.
- [Cursor CLI](https://cursor.com/cli) — Cursor's command-line interface bringing AI-powered coding to the terminal. Integrates with Cursor's AI capabilities for code generation and editing from the command line.
- [GPT-Pilot](https://github.com/Pythagora-io/gpt-pilot) — AI developer that writes entire scalable apps from scratch while the developer oversees the implementation. Creates apps step-by-step with human collaboration. 30k+ GitHub stars.
- [Goose](https://block.github.io/goose/) — Block's open-source autonomous AI coding agent that operates on your machine. Extensible with MCP, works with multiple LLM providers, and handles complex multi-step development tasks.
- [Plandex](https://plandex.ai/) — Terminal-based AI coding agent for complex, multi-file tasks. Features built-in version control, iterative planning, and context management across large codebases.
- [Amazon Q Developer CLI](https://docs.aws.amazon.com/amazonq/latest/qdeveloper-ug/command-line.html?trk=fd6bb27a-13b0-4286-8269-c7b1cfaa29f0&sc_channel=el) - CLI that provides command completion, command translation using generative AI to translate intent to commands, and a full agentic chat interface with context management that helps you write code. It works with many terminals and shells, on macOS, Linux and Windows (via WSL).
- [GPT Engineer](https://github.com/AntonOsika/gpt-engineer) — CLI agent that generates a repository from a prompt, and asks clarifying questions.
- [Cosine](https://cosine.sh/) — Agentic AI software engineer for enterprise codebases. Handles bug fixes, feature development, refactors, and PR generation with air-gapped and VPC deployment options.
- [Smol Developer](https://github.com/smol-ai/developer) — CLI agent that generates a repository from a prompt. Uses OpenAI and Anthropic.
- [AdaL](https://sylph.ai/) — Self-evolving AI coding agent that lets models collaborate (Claude, GPT, Gemini). Runs locally, learns your codebase patterns.
- [Axon](https://github.com/kill136/axon) — Open-source AI coding assistant with Web IDE, multi-agent system, 37+ tools, and MCP protocol support. Features Monaco editor, self-modification capabilities, and multiple AI provider integrations.
- [Arctic](https://github.com/arctic-cli/interface) — A terminal-first TUI that unifies multiple AI coding plans and APIs with built-in usage and quota visibility.
- [Mini SWE-Agent](https://mini-swe-agent.com/latest/) — A minimal, hackable software engineering agent built for learning and experimentation. Lightweight implementation demonstrating core SWE-agent concepts with a focus on simplicity and extensibility.
- [Micro Agent](https://www.builder.io/blog/micro-agent) — An AI agent that writes and fixes code for you.
- [cmux](https://github.com/manaflow-ai/cmux) — A Ghostty-based macOS terminal with vertical tabs and notifications for AI coding agents. Features notification rings, in-app browser, SSH support, and Claude Code Teams integration.
- [pi](https://pi.dev/) — Minimal, extensible terminal coding agent. TypeScript extensions, skills, prompt templates, and themes — all shareable as npm packages. Supports multiple LLM providers with a unified API.

### CLI Utilities

Lightweight command-line tools for AI-assisted commits, shell translation, and workflow automation:

- [aloc](https://github.com/modern-tooling/aloc) — A modern, AI-augmented lines of code counter built with Rust and Ratatui. Uses AI effort profiles for accurate project estimation.
- [gptcomet](https://github.com/belingud/gptcomet) — CLI tool to help you generate commit message and review changes. Supports multiple providers and languages.
- [cmd-ai](https://github.com/BrodaNoel/cmd-ai) - Turns natural language into executable shell commands (ei.: `ai Tell me the free space on disk`)
- [Baz CLI](https://github.com/baz-scm/baz-cli) - CLI for AI assisted code review, with access to the actual code, diff etc.
- [models](https://github.com/arimxyer/models) — A TUI for browsing AI models, benchmarks from Artificial Analysis, and coding agents with GitHub integration. Built with Rust and Ratatui.
- [CCG Workflow](https://github.com/fengshao1227/ccg-workflow) — Multi-model collaboration system for Claude Code. Orchestrates Claude + Codex + Gemini with 28 slash commands, smart routing (Gemini for frontend, Codex for backend), Agent Teams for parallel development, and 6 built-in quality gate skills. One-command install via npx.
- [aiignore-cli](https://github.com/yjcho9317/aiignore-cli) — Generates ignore configs for 7 AI coding tools based on per-tool bypass testing. Like `npx gitignore` but for Cursor, Claude Code, Gemini, JetBrains, Windsurf, Aider, and Copilot.
- [Butterfish](https://butterfi.sh) — CLI tool that embeds ChatGPT in your shell for easy access. Includes simple agentic capabilities.
- [TmuxAI](https://tmuxai.dev/) - AI-powered, non-intrusive terminal assistant.
- [intelli-shell](https://github.com/lasantosr/intelli-shell) - Manage command templates/snippets with dynamic completions and AI integration.
- [Hermes IDE](https://www.hermes-ide.com) — AI-powered shell wrapper for zsh, bash, and fish that adds ghost-text completions, autonomous task execution, full git management with worktrees, and multi-project sessions. Free and open source.
- [resume-cli](https://github.com/inevolin/resume-cli) — CLI that aggregates recent sessions from Claude Code, Codex, and GitHub Copilot in one place. Pick a session and resume it in any of the three tools.
- [codesight](https://github.com/Houseofmvps/codesight) — CLI token optimizer and AI context generator. Scans codebases to extract routes, schema, components, and dependencies for Claude Code, Cursor, Copilot, Codex, and Windsurf. 9x–13x token reduction, built-in MCP server, zero runtime dependencies. `npx codesight`
- [CLIRank](https://clirank.dev) — API directory scoring 387 APIs on agent-friendliness across 11 signals. Available as an MCP server (`clirank-mcp-server`) and REST API.

---

## Web-Based Tools

#### App Builders

Platforms that scaffold and deploy full-stack applications from natural language prompts:

- [Bolt.new](https://bolt.new) — AI-powered web development agent that allows you to prompt, run, edit, and deploy full-stack applications directly in the browser using WebContainers. Supports npm packages, Node.js servers, and third-party APIs.
- [Bolt.diy](https://github.com/stackblitz-labs/bolt.diy) — Open source version of Bolt.new that supports multiple LLM providers including Groq, Anthropic, Ollama, OpenRouter, Gemini, LMStudio, Mistral, xAI, HuggingFace, DeepSeek.
- [Lovable](https://lovable.dev/) — AI-powered full-stack app development platform that converts natural language descriptions or designs into fully functional applications with built-in deployment and GitHub integration.
- [Co.dev](https://www.co.dev/) — AI-powered app development platform that helps build and deploy full-stack applications.
- [Capacity](https://capacity.so) — AI powered full-stack web app development that turns prompts in natural language into fully functional web applications.
- [Leap.new](https://leap.new/) — Builds functional apps with real backend services, APIs, and deploys to your cloud.
- [Pico](https://picoapps.xyz) — End-to-end micro app generator with instant deployment.
- [SoftGen](https://softgen.ai/) — AI-powered software generation platform for building Web Apps.
- [LlamaCoder](https://llamacoder.together.ai/) — Open source code generation model for building applications using open source LLMs.
- [Forge](https://forge-web.rebaselabs.online) — AI-powered full-stack app creator that generates Next.js apps from natural language. BYOK model — use your own Anthropic, OpenAI, or Google AI key with no markup. Multi-stage pipeline with auto-fix and TypeScript strict mode.
- [e2b_Fragments](https://fragments.e2b.dev/) — Platform for building and deploying AI-powered applications with sandboxed environments.
- [Mocha](https://getmocha.com/) — AI-powered no-code application builder for creating web apps without writing code.
- [Pythagora](https://www.pythagora.ai/) — AI development platform with 14 specialized agents that builds React/Node.js apps from natural language. Integrates with VS Code and Cursor with one-click deployment.
- [Mage](https://usemage.ai/) — Generate full-stack web apps in Wasp, React, Node.js and Prisma.
- [Literally anything](https://literallyanything.io) — HTML and JavaScript web app generator.
- [Make Real](https://makereal.tldraw.com/) — Online canvas that can be used to generate HTML/JavaScript apps.
- [Glowbom](https://glowbom.com/) — Generate apps with AI and export to multiple platforms.
- [ScrollHub](https://hub.scroll.pub/) — Generate and publish websites using the Scroll programming language.
- [Taskade Genesis](https://taskade.com/genesis) — AI-powered platform for building custom AI agents, workflows, and apps using natural language. Multi-model support (GPT-4o, Claude, Gemini), open-source MCP server.
- [Berrry](https://berrry.app) — Twitter app generator that transforms social media posts into functional web applications. Turn tweets and Reddit content into complete apps with unique subdomains.
- [Blank Space](https://www.blankspace.build/) — Open-source AI app builder for creating web applications using natural language. Self-hostable alternative to v0, Lovable, and Bolt.
- [Fastshot](https://fastshot.ai/) — AI driven no-code platform for building and deploying mobile apps.
- [ai-vertical-saas-gen](https://github.com/kurtnebiev-elvis4/ai-vertical-saas-gen) — CLI that generates complete vertical SaaS apps (Next.js 14 + Supabase) with industry-specific data models for 20+ niches. Zero dependencies, offline, outputs 20 deployable files in one command.

#### UI Generators

Tools that generate components, mockups, and frontend code from text prompts or design files:

- [v0](https://v0.dev/) — Create and iterate new UI components in your browser.
- [Magic Patterns](https://www.magicpatterns.com/) — Prototype your product ideas. UI generator website where you can prompt, upload images, or import design inspiration with their [Chrome Extension](https://www.magicpatterns.com/extension). Can export to Figma with a [plugin](https://www.figma.com/community/plugin/1304255855834420274). Supports a number of component systems including Shadcn, ChakraUI, and HTML + Tailwind.
- [Tempo](https://www.tempolabs.ai/) — WYSIWYG editor for React interfaces.
- [Google Stitch](https://stitch.withgoogle.com/) — Google's AI-powered design tool for creating UI designs. Formerly Galileo AI.
- [Uizard](https://uizard.io/) — Generate multi-screen mockups from text prompts and edit them with a drag-and-drop editor. Scan screenshots of apps or hand-drawn wireframes and transform them into editable app mockups.
- [Polymet](https://polymet.ai) — Create and iterate product design easily. Polymet helps teams create user interfaces and prototypes without any design experience, provides production-ready front-end code.
- [Kombai](https://kombai.com/) — AI Tool for generating frontend code from Figma.
- [CodeParrot](https://www.codeparrot.ai/) — VS Code plugin to generate Frontend code from Figma. Reuses existing components, libraries and coding standards to generate code which fits perfectly with your existing codebase. All without any prompting.
- [Frontly](https://fronty.com/) — Convert the uploaded image to HTML CSS code.
- [BoringUi](https://www.boringui.xyz/) — Create beautiful UI using your JSON data. The generated UI is in HTML and Tailwind CSS with code which can be copied and UI can be shared with anyone using links.
- [CSS Picker](https://csspicker.dev/) — Copy UI from Existing Design and Iterate with AI, support Copy CSS from website (by [CSS Picker Extension](https://chromewebstore.google.com/detail/csspicker-copy-css-from-w/laooinkgdapbcbjchpmihliljfnakkdh)), image to code and text to UI.
- [Telex](https://telex.automatica.ai/) — AI-powered WordPress block and theme generator. Describe your idea and it builds WordPress blocks for you.

#### Coding Agents

Autonomous AI agents that work on existing codebases to fix bugs, refactor code, and create pull requests:

- [Factory](https://www.factory.ai/) — Agent-native software development platform with "Droids" that work across IDE, terminal, CLI, Slack/Teams, and CI/CD. Handles refactors, incident response, and migrations.
- [Jules](https://jules.google.com/) — Google's asynchronous AI coding agent that integrates with GitHub. Handles bug fixes, code changes, and multi-file tasks autonomously in the background, creating pull requests for review.
- [Potpie](https://potpie.ai) — Open Source AI Agents for your codebase in minutes. Use pre-built agents for Q&A, Testing, Debugging and System Design or create your own purpose-built agents.
- [DemoGPT](https://github.com/melih-unsal/DemoGPT) — Python framework for creating AI agents by combining tools, prompts, and models with RAG capabilities.

#### Codebase Intelligence

Tools for understanding, navigating, and getting answers about existing codebases:

- [Sourcegraph Cody](https://about.sourcegraph.com/cody) — Assistant with chat, refactoring, and unit test generation. Extensions for VS Code and IntelliJ. Also available as a web app.
- [Unblocked](https://getunblocked.com/) — Augment source code with relevant existing knowledge in GitHub, Slack, Jira, Confluence, and more. Get answers through chat and IDE file-level context. Available on web, macOS, Slack, VS Code, and JetBrains IDEs.
- [Magnet](https://www.magnet.run/) — AI-native workspace for building software with repositories and issues as context.
- [Onboard](https://www.getonboardai.com) — Chat with an AI about public and private codebases.
- [CodeSquire](https://codesquire.ai/) — Chrome extension that adds autocomplete to Google Colab, BigQuery, and JupyterLab.
- [Code to Flow](https://codetoflow.com) — Visualize, analyze, and understand code with interactive flowcharts.
- [Gru.ai](https://www.gru.ai/) — An AI developer can help you solve technical problems and tackle daily coding tasks, such as building algorithms, debug issues, test solutions, answer programming questions, etc.
- [sudocode](https://sudocode.ai/) — Context management system for AI coding agents that creates organizational structures to track context over long-horizon tasks.

#### Database & SQL

Tools that generate, explain, and optimize SQL queries from natural language:

- [Wren AI](https://getwren.ai/oss) — SQL AI Agent to get results and insights faster by asking questions without writing SQL, and it's open-source!
- [TEXT2SQL.AI](https://www.text2sql.ai/) — AI-powered SQL query builder. Translate, explain and fix complex SQL queries using plain English.
- [SQLAI.ai](https://www.sqlai.ai/) — AI generates, fixes, explains and optimizes SQL queries. Ability to add your own database schema and train AI to understand it.

#### Snippet & Utility Tools

Web utilities for quick code generation, language translation, and regex creation:

- [CodePal](https://codepal.ai/) — A web tool for quickly generating or refactoring code.
- [AI Code Convert](https://aicodeconvert.com/) — A web tool for translating code between programming languages.
- [AI Code Playground](https://aicodeplayground.com/) — A web tool for refactoring and improving code.
- [AutoRegex](https://www.autoregex.xyz/) — AutoRegex uses OpenAI's GPT-3 to produce regular expressions from plain English.
- [unpkg.ai](https://unpkg.ai/) — Open source AI-powered ESM module generation service. Generate JavaScript modules via URL for rapid prototyping.
- [EnigmaEasel](https://enigmaeasel.com) — AI-powered engine for generating accessible color palettes and systems, OKLCH gradients, and font pairings with one-click Tailwind CSS and SCSS exports.


#### ChatGPT Plugins

Plugins that extend ChatGPT with code search and repository context:

- [ChatWithGit](https://plugins.sdan.io/git) — Enables ChatGPT to search GitHub and return links to relevant repositories.
- [Code ChatGPT Plugin](https://github.com/kesor/chatgpt-code-plugin) — Open source example of a ChatGPT plugin that pulls context from a directory of files.

---

## Desktop Applications

Native desktop apps for AI-powered coding, terminal enhancement, and agent orchestration:

- [Warp](https://www.warp.dev/) - Warp brings AI and team knowledge together in a single, fast, and intuitive terminal.
- [Pieces](https://pieces.app/) — AI-enabled desktop application and browser extension designed to assist developers in enhancing productivity.
- [Memex](https://memex.tech/) — Build anything in any stack, with just natural language, on your desktop.
- [Poirot](https://github.com/LeonardoCardoso/Poirot) — A macOS app for browsing Claude Code sessions, exploring diffs, and re-running commands. Reads local transcripts, runs offline, open source.
- [Anima](https://github.com/btangonan/anima) — Native macOS companion for Claude Code with per-project ASCII familiars, nim token economy, and cross-session watcher. Tauri v2 + Rust, 4MB.
- [CCHub](https://github.com/Moresl/cchub) — Claude Code ecosystem management platform with visual GUI for MCP server management, skill management, multi-config switching, custom slash commands, and JSON config editing. Built with Tauri v2.
- [Mantra](https://mantra.gonewx.com) — Desktop session time machine for AI coding tools. Captures and restores full conversation state for Claude Code, Cursor, and Windsurf — like quicksave for your AI sessions. Free for macOS.
- [Dorothy](https://github.com/Charlie85270/Dorothy) — Open-source desktop app to orchestrate multiple AI coding agents (Claude Code, Codex, Gemini) simultaneously with automations, Kanban management, and remote control.
- [Nimbalyst](https://nimbalyst.com) - An agent management environment for Claude Code and Codex. Interactive visual editing of markdown, mockups, excalidraw, code. Parallel session management.
- [Parallel Code](https://github.com/johannesjo/parallel-code) - Desktop app that runs multiple AI coding agents (Claude Code, Codex CLI, Gemini CLI) in parallel with automatic git worktree isolation, a unified GUI, and remote monitoring.
- [PATAPIM](https://patapim.ai) — Terminal IDE for AI coding agents with a 9-terminal grid, AI state detection, built-in Whisper voice dictation, LAN remote access, and embedded MCP browser. Built with Electron.
- [IM.codes](https://github.com/im4codes/imcodes) — Mobile/web control layer for Claude Code, Codex, Gemini CLI, and other terminal-based coding agents, built for away-from-desk continuation with terminal access, file browsing, git views, localhost preview, notifications, and multi-agent workflows.

---

## Mobile Applications

Mobile apps for running AI coding agents and accessing dev environments on the go:

- [Onepilot](https://onepilotapp.com) — iOS app for running AI coding agents (Claude Code, Codex CLI, Gemini CLI) on remote servers via SSH. Provides a full terminal with SwiftTerm, agent session management, and mobile access to your dev machines.

---

## Automated Workflows

### PR & Code Review Bots

Integrations that automatically review pull requests and suggest code fixes:

- [CodeRabbit](https://coderabbit.ai/) — Customizable CI to add summaries and code suggestions to PRs.
- [Qodo PR Agent](https://github.com/qodo-ai/pr-agent) — Open source tool for automated code reviews. Qodo was formerly known as Codium (not to be confused with Codeium with an "E").
- [Greptile](https://greptile.com/code-review-bot) — AI bot that reviews PRs in GitHub/GitLab with full context of the codebase.
- [Macroscope](https://macroscope.com/code-review) - AI-powered code review for GitHub that uses ASTs to build a graph-based representation of your codebase & pulls context from your issue management systems.
- [EntelligenceAI](https://entelligence.ai/pr) — AI powered code reviews for GitHub and GitLab that improves over time based on user comments
- [Codegen](https://www.codegen.com/) — GPT-4 based PR agent for enterprise codebases.
- [Nova](https://www.trynova.ai/) — CI bot to add actions such as summaries and tests to new PRs.
- [PR Explainer Bot](https://pr-explainer-bot.web.app/) — A GitHub integration that adds explanatory text to newly created PRs.
- [Goast](https://goast.ai/) — A hosted tool that ingests your error logs and suggests fixes.
- [Corgea](https://corgea.com/) — A GitHub integration that finds and fixes vulnerable code.
- [Pixee](https://pixee.ai) — Pixeebot finds security and code quality issues in your code and creates merge-ready pull requests with recommended fixes.
- [CodeAnt AI](https://www.codeant.ai/) — Automatically create PRs to fix code issues.
- [What The Diff](https://whatthediff.ai/) — AI-powered app that reviews the diff of pull requests and writes a descriptive comment about the changes in plain english.
- [Trag](https://usetrag.com/) — AI powered code reviews with pre-defined instructions and patterns.
- [CodeReviewBot](https://codereviewbot.ai/) — AI powered code reviews for GitHub
- [Callstack.ai Code Reviewer](https://callstack.ai/code-reviewer) — AI-powered PR reviewer for GitHub, designed to identify bugs, security issues, and performance bottlenecks.
- [Matter AI](https://matterai.dev) - Open Source AI Code Reviewer to help engineering teams release code with confidence.
- [Gito](https://github.com/Nayjest/Gito) - AI code reviewer that works with any language model, locally or in GitHub Actions.
- [Baz](https://baz.co) - AI Code Reviewer that is tailored to your team's guidelines and conventions. Customizable, adaptable, responsive and integrated with the rest of the developer tooling for context.
- [Z.ai Code Review](https://github.com/tarmojussila/zai-code-review) - AI-powered GitHub Pull Request code review using Z.ai models.
- [MiniMax Code Review](https://github.com/tarmojussila/minimax-code-review) - AI-powered GitHub Pull Request code review using MiniMax models.
- [claude-pr-reviewer](https://github.com/indoor47/claude-pr-reviewer) - GitHub Action + CLI that uses Claude AI to automatically review pull requests, post inline comments, and report token costs. Supports strictness levels (lenient/balanced/strict). Zero dependencies, Python 3.8+.
- [Revieko](https://synqra.tech/revieko/) — Architecture drift radar for PRs: structural risk scoring and drift hotspots.
- [CodeHawk](https://codehawk.crossgen-ai.com) — GitHub App that installs in seconds and reviews pull requests automatically, posting inline comments on bugs, security vulnerabilities, and logic errors.
- [Grit](https://app.grit.io) — GitHub-integrated agent for automating maintenance tasks and other development work.
- [PR Triage](https://pr-triage-web.vercel.app) — Open source PR evaluation tool that scores pull requests on six quality dimensions with diff evidence. BYOK, MIT licensed. [Source](https://github.com/Elifterminal/pr-triage-web)

### CI/CD & Testing Automation

Tools that generate unit/e2e tests and integrate AI into CI/CD pipelines:

- [Checksum AI](https://checksum.ai) — End-to-end fully autonomous QA Automation agent that generates CI/CD ready Playwright tests directly to the repository
- [OctoMind](https://octomind.dev) — Auto-maintenance and generated browser-based end-to-end-tests integrated into GitHub Actions, Azure DevOps and more.
- [Traceloop](https://traceloop.com/) — Uses OpenTelemetry tracing data with generative AI to improve system reliability.
- [Carbonate](https://carbonate.dev/) — End-to-end testing using natural language. Integrates into your existing test suite (currently Jest, PHPUnit and Python's unittest).
- [Meticulous.ai](https://www.meticulous.ai/) — Automatically generated, automatically maintained end-to-end tests: as your app evolves so does your test suite.
- [DiffBlue](https://www.diffblue.com/) — Automatically generated unit tests for Java.
- [Qodo](https://www.qodo.ai/) — Non-trivial test generation with support for major programming languages. Extensions for VS Code and JetBrains. (formerly Codium)
- [DeepUnit](https://www.deepunit.ai/) — Thoughtful test cases and generation of complete unit test files. Available as an interactive VS Code extension, npm package, CLI or CI/CD pipeline.
- [KushoAI](https://kusho.ai/role-wise-use-case/software-engineers) — AI agent for API testing which transforms your Postman collections, OpenAPI specs, curl commands, etc. into exhaustive test suites that plug into your CI/CD pipeline.
- [Test Gru](https://gru.ai/home#test-gru) — Provides enterprise-level unit test automation services.
- [TraceRoot AI](https://traceroot.ai/) — AI-native observability tool that uses AI agents to automatically fix production bugs.
- [sniffbench](https://github.com/AnswerLayer/sniffbench) — Benchmark suite for evaluating coding agents. Compare configurations, track metrics, and A/B test with real issues from your repos.
- [Fine](https://fine.dev/?ref=awesome) — AI Dev Environment for automating mundane work. Integrate GitHub, Sentry, Linear. Get context-aware answers to questions. Plan, design and implement changes. Automate self-healing CI/CD.
- [CodeFlash AI](https://www.codeflash.ai/) — A CLI and CI tool for optimizing Python code using AI.
- [Recurse ML](https://recurse.ml) — Find bugs in AI-generated code.

---

## Agent Infrastructure

### Multi-Agent Orchestration

Platforms for running multiple AI coding agents in parallel with workspace isolation:

- [Conductor](https://conductor.build/) — macOS app for orchestrating multiple Claude Code and Codex agents working simultaneously in isolated git worktrees. Features a central dashboard for monitoring, code review, and merging.
- [Superset](https://superset.sh/) — Code editor for AI agents that orchestrates swarms of Claude Code, Codex, and other CLI-based agents in parallel. Uses isolated git worktrees with universal IDE integration.
- [Sidecar](https://github.com/marcus/sidecar) — Terminal UI companion for CLI-based coding agents (Claude Code, Cursor, Gemini) with unified conversation history, git integration, task management, and workspace control.
- [Vibe Kanban](https://vibekanban.com/) — AI-powered Kanban platform for orchestrating autonomous coding agents. Manage agent workflows with visual boards for task delegation and progress tracking.
- [OpenASE](https://github.com/pacificstudio/openase) — Open-source ticket-driven platform for orchestrating Claude Code, Codex, and Gemini CLI agents across isolated workspaces and status-based workflows.
- [Trellis](https://github.com/mindfold-ai/Trellis) — All-in-one AI framework & toolkit for Claude Code & Cursor. Manages tasks, specs, and multi-agent pipelines.
- [Upstream Agents](https://upstreamagents.com/) — Run AI coding agents in isolated sandboxes connected to your GitHub repositories. Supports Claude Code, odex and OpenCode.
- [GolemBot](https://github.com/0xranx/golembot) — Unified framework wrapping Claude Code, Cursor, OpenCode, and Codex CLIs behind a single streaming API. Adds IM adapters (Slack, Telegram, Discord, Feishu), Skill system, fleet mode, and HTTP embedding.
- [Stoneforge](https://stoneforge.ai) — Open-source orchestration for AI coding agents. Run multiple agents in parallel with automatic dispatch, merge, and recovery.
- [Shep](https://github.com/shep-ai/cli) — Multi-session SDLC control center that orchestrates AI coding agents (Claude Code, Cursor CLI, Gemini) for autonomous feature development with configurable approval gates and a live web dashboard.
- [Bernstein](https://github.com/chernistry/bernstein) — Deterministic multi-agent orchestrator that spawns parallel coding agents (Claude Code, Codex CLI, Gemini CLI) from a single goal, verifies with tests, and auto-commits. Zero LLM tokens on coordination.
- [Kagan](https://github.com/kagan-sh/kagan) — Open-source AI orchestration board with a VS Code extension for planning, running, and reviewing coding agent tasks.
- [SwarmClaw](https://github.com/swarmclawai/swarmclaw) - Self-hosted AI runtime that orchestrates Claude Code, Codex, Gemini CLI, OpenCode, Copilot CLI, Cursor Agent, Goose, Qwen Code, and Droid with heartbeats, schedules, delegation, runtime skills, and an org chart view. Ships as a desktop app (Electron) and CLI. MIT licensed, TypeScript.
- [CueAPI](https://github.com/cueapi/cueapi-core) — Open-source scheduler and verification gate for AI coding agents. Cues trigger agent runs on a schedule, and each execution must return evidence (external ID, result URL, or artifact) before the cycle closes. Works with Claude Code, Codex, and Gemini CLI via SDK. Self-hosted, Apache-2.0.
- [pi-ralph](https://github.com/samfoy/pi-ralph) — Multi-agent orchestration loops for the pi coding agent. Runs autonomous implementation, review, and debugging cycles with configurable roles and loop chaining.
- [great_cto](https://github.com/avelikiy/great_cto) — Claude Code plugin with 7 specialized agents (tech-lead, senior-dev, qa-engineer, security-officer, devops, l3-support, project-auditor) running a full SDLC pipeline with 12-angle code review, 10 project archetypes, 13 compliance frameworks, and two-gate approval flow (architecture + deploy).
- [AgentsMesh](https://agentsmesh.ai) — Self-hostable AI Agent Workforce Platform. Remote AI workstations (AgentPods) with PTY sandbox + git worktree isolation, multi-agent collaboration via channels and pod bindings, built-in Kanban with ticket-pod binding and MR/PR integration, per-pod MCP server. Supports Claude Code, Codex CLI, Gemini CLI, Aider, OpenCode. Multi-Git (GitHub/GitLab/Gitee), multi-tenant (Org > Team > User), SSO/RBAC/audit, air-gapped, BYOK.

### Sandboxing & Isolation

Secure isolated environments for running AI coding agents with controlled access:

- [VibeBox](https://vibebox.robcholz.com) — Open-source, per-project micro-VM sandbox for running AI coding agents safely on macOS.
- [brood-box](https://github.com/stacklok/brood-box) — Run coding agents (Claude Code, Codex, OpenCode) inside hardware-isolated microVMs with snapshot isolation and egress control.
- [Open Agent](https://github.com/Th0rgal/openagent) — Self-hosted control plane for Claude Code with isolated container workspaces and real-time mission streaming.
- [FlyDex](https://flydex.net) — Browser-first remote control plane for local Codex sessions with QR pairing, approvals, and machine continuity.

### Configuration & Context Management

Tools that manage and sync AI agent configurations, rules, and context across editors:

- [Context7](https://context7.com/) — Documentation platform that provides up-to-date, version-specific documentation and code examples for any library directly into Cursor, Claude Code, Windsurf, and other AI coding tools.
- [cursor-doctor](https://github.com/nedcodes-ok/cursor-doctor) — Health scanner and diagnostic tool for Cursor AI IDE configuration (.cursor/rules/ files). Scans for broken YAML frontmatter, rule conflicts, redundancies, missing alwaysApply, token budget issues, and stack coverage gaps. Available as CLI (`npx cursor-doctor scan`) and VS Code extension.
- [ctxlint](https://github.com/YawLabs/ctxlint) — Open-source linter for AI context files (CLAUDE.md, .cursorrules, copilot-instructions.md) that catches stale paths, wrong commands, and token waste by validating against the real codebase.
- [Caliber](https://github.com/rely-ai-org/caliber) — Open-source CLI that scans your codebase and generates AI agent configs (CLAUDE.md, .cursorrules, skills, MCPs) for Claude Code, Cursor, and Codex. Scores your setup 0-100 and recommends MCP servers.
- [vsync](https://github.com/nicepkg/vsync) — CLI tool that syncs Skills, MCP servers, Agents & Commands across Claude Code, Cursor, OpenCode, and Codex with automatic format conversion (JSON <-> TOML <-> JSONC).
- [rule-porter](https://github.com/nedcodes-ok/rule-porter) — Zero-dependency CLI that converts AI IDE rule files between Cursor (.mdc), CLAUDE.md, AGENTS.md, Copilot, and Windsurf. Bidirectional with lossy-conversion warnings.
- [LynxPrompt](https://github.com/GeiserX/LynxPrompt) — Self-hostable platform for managing AI IDE configuration files. Generates, syncs, and shares configs (.cursorrules, CLAUDE.md, copilot-instructions.md, etc.) across 30+ AI coding assistants via web UI, REST API, CLI, and federated blueprint marketplace.
- [Conduit8](https://github.com/conduit8/conduit8) — CLI registry for discovering, installing, and managing Claude Code skills. Search 20+ curated skills by keyword or category, install directly to ~/.claude/skills/ with one command.
- [Domscribe](https://www.domscribe.com/) — Pixel-to-code bridge that captures runtime context (props, state, source location) from running web apps and exposes it to AI coding agents via MCP. [Source](https://github.com/patchorbit/domscribe)
- [faf-cli](https://github.com/Wolfe-Jam/faf-cli) — Foundational AI-context format. Generates persistent project DNA (.faf files) that give any AI instant, structured context. IANA-registered (application/vnd.faf+yaml). Works with Claude, Gemini, Grok, Cursor, and Windsurf.
- [promptext](https://github.com/1broseidon/promptext) — Smart code context extractor for AI assistants with accurate token counting, relevance prioritization, and budget management. Prepares optimized code context within LLM token limits.
- [ContextMCP](https://contextmcp.ai) — Self-hosted semantic search across documentation from various sources for AI agents.
- [Beacon](https://github.com/sagarmk/beacon-plugin) — Semantic code search plugin for Claude Code that combines embedding-based similarity with BM25 keyword matching. Indexes locally via Ollama and stores everything in SQLite.
- [AgentsKB](https://agentskb.com) — Knowledge base with 39K+ researched technical Q&As accessible via MCP server, REST API, or web search. Integrates with Claude Code, Cursor, and Cline.
- [Not Human Search](https://nothumansearch.ai) — Search engine for the agentic web. Indexes 2,000+ agent-ready sites ranked 0–100 on agentic readiness (llms.txt, OpenAPI, MCP, ai-plugin.json, structured API). Itself an MCP server with 8 tools (search_agents, verify_mcp, list_categories, get_top_sites, etc.). One-line install: `curl -fsSL https://nothumansearch.ai/install | sh`. Free, no auth, open data.
- [rule-gen](https://github.com/nedcodes-ok/rule-gen) — CLI tool that generates AI coding rules from your actual codebase using Google Gemini. Feeds source files into Gemini's 1M token context window to produce project-specific rules for Cursor, Claude Code, Copilot, and Windsurf. Zero dependencies.
- [Zenable](https://zenable.io/) — AI guardrails that learn your team's standards and ensure coding agents follow them, maximizing speed and quality.
- [pi-steering-hooks](https://github.com/samfoy/pi-steering-hooks) — Deterministic before-tool-call guardrails for the pi coding agent. Enforces rules (no force push, conventional commits, etc.) via regex pattern matching on tool inputs — zero tokens, 100% reliable. Custom rules via JSON config with override escape hatch.
- [Gestalt](https://github.com/dwgoldie/gestalt) — Model-agnostic thinking protocol (AGENTS.md) that shapes how AI coding agents reason. Less filler, more substance, honest about limits. Works with Claude Code, Codex, Cursor, Copilot, Gemini CLI.
- [Agentify](https://github.com/koriyoshi2041/agentify) — CLI tool that transforms any OpenAPI spec into 9 agent interface formats (MCP server, AGENTS.md, CLAUDE.md, .cursorrules, Skills, llms.txt, GEMINI.md, A2A Card, CLI) with a single command. Tiered generation strategies for small to large APIs.
- [skill-optimizer](https://github.com/fastxyz/skill-optimizer) — CLI that benchmarks SDK, CLI, and MCP guidance docs (SKILL.md) against multiple LLMs and runs an iterative optimizer to rewrite them until every configured model meets a score floor.

### Usage Analytics & Cost Tracking

Tools for monitoring token usage and API costs across AI providers:

- [Tokscale](https://github.com/junhoyeo/tokscale) — CLI tool for tracking token usage from AI coding agents (OpenCode, Claude Code, OpenClaw, Codex, Gemini CLI, Cursor IDE, AmpCode, Factory Droid) with a global leaderboard and 2D/3D contribution graphs.
- [BurnRate](https://getburnrate.io) - Local-first AI coding cost analytics. Tracks Claude Code, Cursor, Codex, Copilot, Windsurf, Cline, and Aider. Cost breakdowns, 23 optimization rules, rate limit monitoring, provider comparison, and PDF reports.
- [Code Insights](https://github.com/melagiri/code-insights) — Local-first CLI and dashboard for analyzing AI coding sessions from Claude Code, Cursor, Codex CLI, Copilot CLI, and VS Code Copilot Chat. SQLite-backed with terminal analytics, browser dashboard, and LLM-powered insights.
- [onWatch](https://github.com/onllm-dev/onwatch) — Open-source Go CLI that tracks AI API quota usage across 7 providers (Anthropic, OpenAI Codex, GitHub Copilot, Synthetic, Z.ai, MiniMax, Antigravity). Background daemon with Material Design 3 web dashboard, ~15MB binary, <50MB RAM, zero telemetry.
- [claude-lens](https://github.com/Astro-Han/claude-lens) — Lightweight Bash + jq statusline for Claude Code with rate limit pace tracking. Compares burn rate to time remaining in 5h/7d windows, showing whether usage is ahead or behind sustainable pace. Single file, zero dependencies beyond jq.
- [ai-coding-tools-pricing](https://github.com/lunacompsia-oss/ai-coding-tools-pricing) — Open JSON dataset of pricing for 8 AI coding tools (Copilot, Cursor, Claude Code, Windsurf, etc.). 30+ tiers, TypeScript types, JSON Schema. CC-BY-4.0. Updated monthly.
- [CodeCosts](https://codecosts.pages.dev) — Interactive cost calculator and comparison tool for AI coding tools. Uses the ai-coding-tools-pricing dataset to help developers pick the right plan.
- [aicost](https://github.com/dwylq/aicost) — Universal AI coding cost analyzer CLI. Scans Claude Code, Cursor, and GitHub Copilot usage with cache-aware pricing, HTML dashboard, and cost alerting. No API key required.

---

## Specialized Tools

### Git & Commit Helpers

Tools that generate commit messages and PR descriptions from diffs:

- [git-lrc](https://github.com/HexmosTech/git-lrc) - Free, unlimited AI code reviews that run on every commit.
- [GitBrain](https://gitbrain.dev/) — Git client that simplifies the git workflow. Splits code changes, generates summaries & commit messages for code changes. Uses OpenAI.
- [GitButler](https://gitbutler.com/) — Git client for simultaneous branches on top of your existing workflow. Defaults to OpenAI, can be changed to Perplexity for generating conventional commit messages.
- [AI Git Narrator](https://github.com/pmusolino/AI-Git-Narrator) - CLI tool that uses AI to automatically generate high-quality Git commit messages and pull request descriptions.

### Documentation Generation

Tools that auto-generate documentation, diagrams, and changelogs from source code:

- [DiagramGPT](https://www.eraser.io/diagramgpt) — DiagramGPT is a free AI-based web app that converts a schema, infrastructure definition, code snippet or plain language description into diagrams. The tool can generate flow charts, entity relationship diagrams, cloud architecture diagrams and sequence diagrams.
- [DocuPilot](https://docupilot-alpha.vercel.app) — GitHub App that auto-updates README, CHANGELOG, and API docs on every push using AI. [[GitHub](https://github.com/AkrMcmr/docupilot)]
- [DocuWriter.ai](https://www.docuwriter.ai/) — AI-powered web app to generate automated Code & API documentation from your source code files.
- [README-AI](https://github.com/eli64s/readme-ai) — Automated README.md file generator, powered by large language model APIs.
- [CodexAtlas](https://codedocumentation.app/) — Automated code and API documentation using latest AI models.
- [EkLine](https://ekline.io/) — Helps software teams create and maintain high-quality documentation with AI-powered quality checks, style guide enforcement, and automatic doc generation.
- [Changenotes](https://changenotes.app) — AI-powered changelog generator. Connects to GitHub, auto-generates categorized changelogs from commits and PRs on every release. Free tier available, Pro $9/mo.

### Code Search & Understanding

Semantic search tools that find code using natural language queries and embeddings:

- [SeaGOAT](https://kantord.github.io/SeaGOAT/latest/) — A local search tool leveraging vector embeddings to search your codebase semantically.
- [ContextWire](https://contextwire.dev) — Free search API for AI agents with 105 engines, 22 search profiles, and 94.3% SimpleQA accuracy. MCP server included. [Source](https://github.com/keptlive/contextwire-mcp)

---

## Resources

Curated lists, comparison guides, and configuration templates for AI coding tools:

- [Skills Hub](https://skillshub.io) — Community-rated marketplace for GitHub Copilot, Cursor, and Claude AI coding instructions. Browse and share quality-scored `copilot-instructions.md`, `.cursorrules`, and `CLAUDE.md` configurations organized by tech stack.
- [aiforcode.io](https://aiforcode.io) — Expert-curated directory of 42+ AI coding tools with transparent 100-point scoring, head-to-head comparisons, and an interactive tool recommendation quiz. Verified monthly.
- [Awesome Code Docs](https://github.com/johnxie/awesome-code-docs) — Curated deep-dive tutorials for open-source AI and developer tooling projects.
- [Cursor Rules Collection](https://github.com/survivorforge/cursor-rules) — 35+ production-quality .cursorrules files for 16 frameworks including React, Next.js, Python, Go, Rust, SvelteKit, and Django. Configure AI coding assistants with code style, architecture, and testing conventions. MIT licensed.
- [AI Coding Compare](https://aicodingcompare.com) — Compare 50+ AI coding assistants with features, pricing, and performance benchmarks.
- [ClaudeDown](https://claudedown.com) - Real-time Claude AI complaint tracker and outage detector using Twitter/X sentiment data.
- [Havoptic](https://havoptic.com/) — Free, open-source timeline tracking releases from AI coding tools. Auto-updated daily. [Source](https://github.com/scotthavird/havoptic.com)
- [AI Dev Toolkit](https://github.com/dohko04/awesome-ai-prompts-for-devs) — 198 production-ready AI engineering resources: prompt frameworks, multi-agent configs, MCP setups, RAG pipelines, and automation scripts for Claude Code, Cursor, GPT-5, Copilot, and more. Free samples included.
- [AI Coding Guide (中文)](https://github.com/jnMetaCode/ai-coding-guide) — Chinese best practices for 8 AI coding tools (Claude Code, Cursor, Copilot, Windsurf, Gemini CLI, Kiro, Aider, Trae) with copy-paste config templates and multi-tool collaboration workflows.
