# ⚡️🧑‍💻 Awesome AI-Powered Developer Tools

This is a curated list of AI-powered developer tools. These tools leverage AI to assist developers in tasks such as code completion, refactoring, debugging, documentation, and more.

- [IDEs](#ides)
- [Git Clients](#git-clients)
- [Assistants](#assistants)
  - [Web-based](#web-based)
  - [IDE extensions](#ide-extensions)
  - [Command-line](#command-line)
  - [Desktop](#desktop)
- [Shell assistants](#shell-assistants)
- [Agents](#agents)
- [PR agents](#pr-agents)
- [App generators](#app-generators)
- [UI generators](#ui-generators)
- [Snippet generators](#snippet-generators)
- [Documentation](#documentation)
- [OpenAI plugins](#openai-plugins)
- [Search](#search)
- [Testing](#testing)
- [Evaluation](#evaluation)
- [Resources](#resources)

## IDEs
- [Google Antigravity](https://antigravity.google/) — An agent-first IDE that orchestrates autonomous AI agents to plan, execute, and verify complex coding tasks with deep browser integration.
- [Crystal](https://github.com/stravu/crystal) — A new type of dev environment to manage, inspect, and test parallel Claude Code sessions.
- [Cursor](https://www.cursor.com/) — An IDE with chat, edit, generate and debug features. Forked from VSCodium, so the interface is similar to VS Code. Uses OpenAI.
- [PearAI](https://trypear.ai/) — An open source fork of VS Code with chat and inline code generation.
- [Melty](https://melty.sh/) — An open source fork of VS Code with built in chat, change previews, and ability to write commits with AI. Currently only source code is available.
- [Replit](https://replit.com/) — Web-based IDE with cloud developer environments, code completion, chat, a software development agent and deployments.
- [Mutable](https://github.com/mutableai/monitors4codegen) — Web-based IDE, integrated with a chatbot and GitHub.
- [CodeStory](https://codestory.ai/) — An IDE with chat, code explanations, auto-generated commits and PR summaries. Forked from VSCodium.
- [UI Pilot](https://ui-pilot.com/) — Chat-based AI code editor that creates forms using Material UI, using GPT-4.
- [GitWit](https://gitwit.dev/) — Web-based editor for building ReactJS applications with AI.
- [Windsurf](https://windsurf.com) — An IDE with chat, edit, generate and debug features. Forked from VSCodium, so the interface is similar to VS Code. Formerly known as Codeium.
- [Theia IDE](https://theia-ide.org/#theiaide) — An extensible open-source IDE (web and desktop) providing AI-powered features like chat, code completion, terminal assistance and custom agents using arbitrary LLMs. Built on [Theia AI](https://eclipsesource.com/blogs/2024/10/07/introducing-theia-ai/), a platform designed to enable the creation of custom, AI-powered tools and IDEs.
- [OneCompiler](https://onecompiler.com/) — A free AI Powered online compiler supporting over 70 languages, including Java, Python, MySQL, C++, and HTML, for writing, running, and sharing code.
- [trae](https://www.trae.ai/) — Trae is an adaptive AI IDE that transforms how you work, collaborating with you to run faster.
- [Zed](https://zed.dev/) - A high-performance, multiplayer code editor from the creators of Atom and Tree-sitter.

## Git Clients

- [GitBrain](https://gitbrain.dev/) — Git client that simplifies the git workflow. Splits code changes, generates summaries & commit messages for code changes. Uses OpenAI.
- [GitButler](https://gitbutler.com/) — Git client for simultaneous branches on top of your existing workflow. Defaults to OpenAI, can be changed to Perplexity for generating conventional commit messages.

## Assistants

### Web-based

- [Replit Ghostwriter Chat](https://replit.com/site/ghostwriter) — Assistant built into [Replit](https://replit.com/) with chat, proactive debugging, and autocomplete. Uses OpenAI for chat and [replit-code-v1-3b](https://huggingface.co/replit/replit-code-v1-3b) (OS) for autocomplete.
- [Unblocked](https://getunblocked.com/) — Augment source code with relevant existing knowledge in GitHub, Slack, Jira, Confluence, and more. Get answers through chat and IDE file-level context. Available on web, macOS, Slack, VSCode, and JetBrains IDE's.
- [Sourcegraph Cody](https://about.sourcegraph.com/cody) — Assistant with chat, refactoring, and unit test generation. Extensions for VS Code and IntelliJ. Also available as a web app.
- [Magnet](https://www.magnet.run/) — Web-based chatbot with repositories and issues as context.
- [Adrenaline](https://useadrenaline.com/) — Web-based chatbot using AI and ASTs to answer questions about your codebase.
- [CodeSquire](https://codesquire.ai/) — Chrome extension that adds autocomplete to Google Colab, BigQuery, and JupyterLab.
- [Incognito Pilot](https://github.com/silvanmelchior/IncognitoPilot) — Open source assistant with built-in Python editor and interpreter.
- [Onboard](https://www.getonboardai.com) — Chat with an AI about public and private codebases.
- [Code to Flow](https://codetoflow.com) — Visualize, analyze, and understand code with interactive flowcharts.
- [Pieces](https://pieces.app/) — An on-device copilot that helps you capture, enrich, and reuse code, streamline collaboration, and solve complex problems through a contextual understanding of your workflow.
- [Wren AI](https://getwren.ai/oss) — SQL AI Agent to get results and insights faster by asking questions without writing SQL, and it's open-source!
- [TEXT2SQL.AI](https://www.text2sql.ai/) — AI-powered SQL query builder. Translate, explain and fix complex SQL queries using plain English.
- [SQLAI.ai](https://www.sqlai.ai/) — AI generates, fixes, explains and optimizes SQL queries. Ability to add your own database schema and train AI to understand it.
- [CodeWP](https://codewp.ai/) — AI chat and coding tools specifically trained for WordPress developers. AI code generation for code snippets and plugins in WordPress.
- [Gru.ai](https://www.gru.ai/) — An AI developer can help you solve technical problems and tackle daily coding tasks, such as building algorithms, debug issues, test solutions, answer programming questions, etc.

### IDE extensions

- [GitHub Copilot](https://github.com/features/copilot) — A VS Code extension with chat, pull request text generation, and unit test generation.
- [Cline](https://marketplace.visualstudio.com/items?itemName=saoudrizwan.claude-dev) — Autonomous coding agent for VS Code that can create/edit files, execute commands, and use the browser with user permission. Supports multiple AI providers including OpenRouter, Anthropic, OpenAI, Google Gemini, AWS Bedrock, Azure, and GCP Vertex.
- [Refact AI](https://refact.ai/) [Source](https://github.com/smallcloudai/refact) — Open source assistant with chat, completion, refactoring, and codebase-specific fine-tuning. Extensions for VS Code and JetBrains.
- [Continue](https://continue.dev/) — VS Code extension with chat, refactor, and code generation. Edits multiple files and runs commands on your behalf.
- [Blackbox AI](https://www.useblackbox.io/) — VS Code extension with autocomplete and chat including links to online coding references.
- [CodeGeeX](https://codegeex.cn/) — Open source assistant based on the CodeGeeX LLM with chat, completion, and refactoring. Extensions for 9 editors including VS Code, and PyCharm.
- [Quack AI](https://www.quackai.com/) — VS Code extension for adhering to project coding guidelines.
- [Tabby](https://tabbyml.github.io/tabby/) — Open source, self-hosted code completion assistant. Extensions for VS Code and Vim.
- [Tabnine](https://www.tabnine.com/) [(Source)](https://github.com/codota/TabNine) — Open source, self-hosted code completion assistant. Extensions for 15 editors including VS Code, IntelliJ, Neovim, Eclipse, and PyCharm.
- [CodeMate](https://www.codemate.ai/) — VS Code extension for debugging and optimizing code.
- [AskCodi](https://www.askcodi.com/) — AI coding assistant with extensions for VS Code, JetBrains and Sublime Text.
- [Rubberduck](https://github.com/rubberduck-ai/rubberduck-vscode) — Open source, chat assistant for the Visual Studio Code side bar.
- [CodeComplete](https://codecomplete.ai/) — Self hosted, enterprise completion assistant.
- [GoCodeo](https://www.gocodeo.com/) - GoCodeo is an AI agent that lets you build and deploy full-stack apps effortlessly, with one click Vercel deployment and seamless Supabase integration.
- [JetBrains AI](https://www.jetbrains.com/ai/) — AI assistant available in all JetBrains IDEs.
- [aiXcoder](https://www.aixcoder.com/en/) — Local or cloud-based assistant with extensions for IntelliJ IDEA, CLion, GoLand, PyCharm, WebStorm, Visual Studio Code, and Eclipse.
- [Sourcery](https://sourcery.ai/) — AI assistant and linter with a reference of 160 Python best practices and 40+ JS/TS best practices. Extensions for VS Code, PyCharm, vim and Sublime.
- [Swimm](https://swimm.io) — Assistant for contextual code understanding using static analysis and AI generated documentation. VSCode, Jetbrains, IntelliJ, WebStorm, Rider, PhpStorm, Android Studio, PyCharm, PhPStorm
- [Supermaven](https://supermaven.com/) — VS Code extension for autocomplete with 300,000-token context window.
- [Amazon Q Developer](https://aws.amazon.com/q/developer/build/?trk=fd6bb27a-13b0-4286-8269-c7b1cfaa29f0&sc_channel=el) — AI coding assistant with extensions for IDEs such as VS Code and IntelliJ IDEA. Amazon Q Developer IDE plugin has a number of Agents that can also scan code to highlight and define security issues (/review), write documentation (/doc), write unit tests (/test), and help you upgrade to later versions of Java (/transform) (formerly known as Amazon CodeWhisperer)
- [Android Studio Bot](https://developer.android.com/studio/preview/studio-bot) — Studio Bot is an AI powered coding assistant that is tightly integrated in Android Studio. Studio Bot can help Android developers generate code, find relevant resources, learn best practices, and save time.
- [IBM watsonx Code Assistant for Z](https://www.ibm.com/products/watsonx-code-assistant-z) — watsonx Code Assistant for Z is an AI-powered mainframe application modernization product with code generation. Features include application discovery and analysis, automated code refactoring and COBOL to Java conversion.
- [EasyCode](https://www.easycode.ai/) — VS Code extension with GPT-4 chat.
- [Kilo Code](https://kilocode.ai) - Open Source AI coding assistant for planning, building, and fixing code inside VS Code.
- [FlyonUI MCP](https://flyonui.com/mcp) — Integrate FlyonUI MCP - Tailwind AI Builder directly into your IDE and craft stunning Tailwind CSS Components, Blocks and Pages inspired by FlyonUI.
- [Traycer](https://traycer.ai) - Plan-First Coding Assistant in VS Code.
- [shadcn/studio MCP](https://shadcnstudio.com/mcp) - Integrate shadcn/studio MCP Server directly into your favorite IDE and craft stunning shadcn/ui Components, Blocks and Pages inspired by shadcn/studio.

### Command-line

- [Amazon Q Developer CLI](https://docs.aws.amazon.com/amazonq/latest/qdeveloper-ug/command-line.html?trk=fd6bb27a-13b0-4286-8269-c7b1cfaa29f0&sc_channel=el) - CLI that provides command completion, command translation using generative AI to translate intent to commands, and a full agentic chat interface with context management that helps you write code. It works with many terminals and shells, on MacOS, Linux and Windows (via wsl).
- [aloc](https://github.com/modern-tooling/aloc) — A modern, AI-augmented lines of code counter built with Rust and Ratatui. Uses AI effort profiles for accurate project estimation.
- [talk-codebase](https://github.com/rsaryev/talk-codebase) — CLI chatbot with repository as context. Supports OpenAI as well as locally running LLMs via GPT4All.
- [gptcomet](https://github.com/belingud/gptcomet) — CLI tool to help you generate commit message and review changes. Support mutiple providers and languages.
- [poorcoder](https://github.com/vgrichina/poorcoder) — A collection of Bash scripts to extract code context, apply changes from markdown, and generate AI commit messages while using web-based LLMs.
- [Vibe Compiler (vibec)](https://github.com/Strawberry-Computer/vibe-compiler) — A self-compiling tool that transforms markdown-based prompt stacks into code and tests using LLM generation. Works with any LLM via OpenRouter, including Claude, ChatGPT, and Grok.
- [cmd-ai](https://github.com/BrodaNoel/cmd-ai) - Turns natural language into executable shell commands (ei.: `ai Tell me the free space on disk`)
- [promptext](https://github.com/1broseidon/promptext) — Smart code context extractor for AI assistants with accurate token counting, relevance prioritization, and budget management. Prepares optimized code context within LLM token limits.
- [Conduit8](https://github.com/conduit8/conduit8) — CLI registry for discovering, installing, and managing Claude Code skills. Search 20+ curated skills by keyword or category, install directly to ~/.claude/skills/ with one command.
- [Baz CLI](https://github.com/baz-scm/baz-cli) - CLI for AI assisted code review, with access to the actual code, diff etc.
- [Tokscale](https://github.com/junhoyeo/tokscale) — CLI tool for tracking token usage from AI coding agents (OpenCode, Claude Code, OpenClaw, Codex, Gemini CLI, Cursor IDE, AmpCode, Factory Droid) with a global leaderboard and 2D/3D contribution graphs.
- [vsync](https://github.com/nicepkg/vsync) — CLI tool that syncs Skills, MCP servers, Agents & Commands across Claude Code, Cursor, OpenCode, and Codex with automatic format conversion (JSON ↔ TOML ↔ JSONC).
- [Arctic](https://github.com/arctic-cli/interface): A terminal-first TUI that unifies multiple AI coding plans and APIs with built-in usage and quota visibility.

### Desktop

- [Memex](https://memex.tech/) — Build anything in any stack, with just natural language, on your desktop.
- [Pieces](https://pieces.app/) — AI-enabled desktop application and browser extension designed to assist developers in enhancing productivity.

## Shell assistants

- [AskCommand](https://www.askcommand.cppexpert.online/) — Web based tool to generate Unix commands from text automatically using AI.
- [Butterfish](https://butterfi.sh) — CLI tool that embeds ChatGPT in your shell for easy access. Includes simple agentic capabilities.
- [Shell Whiz](https://github.com/beimzhan/shell-whiz) — highly configurable CLI assistant to generate shell commands and get explanations for them.
- [GitFluence](https://www.gitfluence.com/) — Web-based Git command generator to automatically generate Git commands for terminal or CLI from text description, using an AI-driven solution to suggest the most relevant Git commands.
- [AutoComplete.sh](https://github.com/closedLoop-technologies/autocomplete-sh) - CLI tool that adds AI-powered command-line suggestions directly to your terminal with just type <TAB><TAB> to return the top suggestions for you.
- [code-collator](https://github.com/tawandakembo/code-collator) — CLI tool that creates a single markdown file that describes your entire codebase to language models. Useful for AI-coding assistance from the Claude/ChatGPT web interface rather than via the API.
- [Warp](https://www.warp.dev/) - Warp brings AI and team knowledge together in a single, fast, and intuitive terminal.
- [TmuxAI](https://tmuxai.dev/) - AI-powered, non-intrusive terminal assistant.
- [intelli-shell](https://github.com/lasantosr/intelli-shell) - Manage command templates/snippets with dynamic completions and AI integration.

## Agents

- [Smol Developer](https://github.com/smol-ai/developer) — CLI agent that generates a repository from a prompt. Uses OpenAI and Anthropic.
- [Aider](https://github.com/paul-gauthier/aider) — CLI assistant and agent that generates changes and commits to repositories. Uses OpenAI.
- [Blinky](https://github.com/seahyinghang8/blinky) — A debugging agent for VS Code that helps to identify and fix backend errors, inspired by SWE-agent.
- [Mentat](https://www.mentat.ai/) — CLI assistant and agent that makes changes to repositories.
- [GPT Engineer](https://github.com/AntonOsika/gpt-engineer) — CLI agent that generates a repository from a prompt, and asks clarifying questions.
- [GPT Migrate](https://github.com/0xpayne/gpt-migrate) — CLI agent that converts a full-stack application from one language or framework to another. Uses GPT-4 32k context.
- [Grit](https://app.grit.io) — GitHub-integrated agent for automating maintenance tasks and other development work.
- [DemoGPT](https://github.com/melih-unsal/DemoGPT) — Auto Gen-AI App Generator with the Power of Llama 2
- [DevOpsGPT](https://github.com/kuafuai/DevOpsGPT) — DevOpsGPT: AI-Driven Software Development Automation Solution
- [Second.dev](https://www.second.dev/) — A platform for adding features to full-stack apps.
- [Factory](https://www.factory.ai/) — Agents for code generation. Waitlisted.
- [sudocode](https://sudocode.ai/) — A web based chat assistant for generating projects, similar to Code Interpreter.
- [CodeFlash AI](https://www.codeflash.ai/) — A CLI and CI tool for optimizing Python code using AI.
- [Micro Agent by Builder](https://www.builder.io/blog/micro-agent) — An AI agent that writes and fixes code for you.
- [Fine](https://fine.dev/?ref=awesome) — AI Dev Environment for automating mundane work. Integrate GitHub, Sentry, Linear. Get context-aware answers to questions. Plan, design and implement changes. Automate self-healing CI/CD.
- [Potpie](https://potpie.ai) — Open Source AI Agents for your codebase in minutes. Use pre-built agents for Q&A, Testing, Debugging and System Design or create your own purpose-built agents.
- [Roundtable MCP Server](https://github.com/askbudi/roundtable) — Zero-configuration MCP server that unifies multiple AI coding assistants through intelligent auto-discovery and standardized interface
- [Claude Code](https://docs.anthropic.com/en/docs/agents-and-tools/claude-code/overview) - Anthropic's agentic coding tool.
- [Open Agent](https://github.com/Th0rgal/openagent) — Self-hosted control plane for Claude Code with isolated container workspaces and real-time mission streaming.
- [Agentic Sprint](https://github.com/damienlaine/agentic-sprint) — Spec-driven, self-iterative multi-agent framework for Claude Code with coordinated specialized agents (Python, Next.js, CI/CD, QA, UI Testing).
- [Leap.new](https://leap.new/) - It builds functional apps with real backend services, APIs, and deploys to your cloud.
- [Recurse ML](https://recurse.ml) - Find bugs in AI Generated Code

## PR agents

- [Greptile](https://greptile.com/code-review-bot) — AI bot that reviews PRs in GitHub/Gitlab with full context of the codebase.
- [Macroscope](https://macroscope.com/code-review) - AI-powered code review for GitHub that uses ASTs to build a graph-based representation of your codebase & pulls context from your issue management systems.
- [EntelligenceAI](https://entelligence.ai/pr) — AI powered code reviews for Github and Gitlab that improves over time based on user comments
- [Sweep](https://github.com/sweepai/sweep) — AI junior dev: GitHub integration to generate, test, and self-review pull requests from issues.
- [Codegen](https://www.codegen.com/) — GPT-4 based PR agent for enterprise codebases.
- [Code Review GPT](https://github.com/mattzcarey/code-review-gpt) — An open source tool for reviewing PRs. Works as GitHub action, Gitlab CLI or locally.
- [Qodo PR Agent](https://github.com/qodo-ai/pr-agent) — Open source tool for automated code reviews. Qodo was formerly known as Codium (not to be confused with Codeium with an "E").
- [Nova](https://www.trynova.ai/) — CI bot to add actions such as summaries and tests to new PRs.
- [CodeRabbit](https://coderabbit.ai/) — Customizable CI to add summaries and code suggestions to PRs.
- [SwePT](https://github.com/keerthanpg/SwePT) — Open source PR generator written in 150 lines of Python code.
- [Duckie](https://duckie.ai/) — A web based chat assistant for modifying GitHub repositories.
- [PR Explainer Bot](https://pr-explainer-bot.web.app/) — A GitHub integration that adds explanatory text to newly created PRs.
- [Goast](https://goast.ai/) — A hosted tool that ingests your error logs and suggests fixes.
- [Corgea](https://corgea.com/) — A GitHub integration that finds and fixes vulnerable code.
- [vx.dev](https://github.com/Yuyz0112/vx.dev) — A GitHub integration focused on UI generation with built in support for shadcn, lucide, and nivo charts.
- [Pixee](https://pixee.ai) — Pixeebot finds security and code quality issues in your code and creates merge-ready pull requests with recommended fixes.
- [CodeAnt AI](https://www.codeant.ai/) — Automatically create PRs to fix code issues.
- [What The Diff](https://whatthediff.ai/) — AI-powered app that reviews the diff of pull requests and writes a descriptive comment about the changes in plain english.
- [Trag](https://usetrag.com/) — AI powered code reviews with pre-defined instructions and patterns.
- [CodeReviewBot](https://codereviewbot.ai/) — AI powered code reviews for GitHub
- [Callstack.ai Code Reviewer](https://callstack.ai/code-reviewer) — AI-powered PR reviewer for GitHub, designed to identify bugs, security issues, and performance bottlenecks.
- [Matter AI](https://matterai.dev) - Open Source AI Code Reviewer to help engineering teams release code with confidence.
- [Gito](https://github.com/Nayjest/Gito) - AI code reviewer that works with any language model, locally or in GitHub Actions.
- [Baz](https://baz.co) - Ai Code Reviewer that is tailored to your team's guidelines and conventions. Customizable, adaptable, responsive and integrated with the rest of teh developer tooling for context.

## App generators

- [Pico](https://picoapps.xyz) — End-to-end micro app generator with instant deployment.
- [Co.dev](https://www.co.dev/) — AI-powered app development platform that helps build and deploy full-stack applications.
- [SoftGen](https://softgen.ai/) — AI-powered software generation platform for building Web Apps.
- [LlamaCoder](https://llamacoder.together.ai/) — Open source code generation model for building applications using Opensource LLMs.
- [e2b_Fragments](https://fragments.e2b.dev/) — Platform for building and deploying AI-powered applications with sandboxed environments.
- [Bolt.new](https://bolt.new) — AI-powered web development agent that allows you to prompt, run, edit, and deploy full-stack applications directly in the browser using WebContainers. Supports npm packages, Node.js servers, and third-party APIs.
- [Bolt.diy](https://github.com/stackblitz-labs/bolt.diy) — Open source version of Bolt.new that supports multiple LLM providers including Groq, Anthropic, Ollama, OpenRouter, Gemini, LMStudio, Mistral, xAI, HuggingFace, DeepSeek
- [Srcbook](https://github.com/srcbookdev/srcbook) — TypeScript-centric app development platform with an AI app builder and TypeScript notebook.
- [Capacity](https://capacity.so) — AI powered full-stack web app development that turn prompt in natural language into fully functional web applications.
- [Lovable](https://lovable.dev/) — AI-powered full-stack app development platform that converts natural language descriptions or designs into fully functional applications with built-in deployment and GitHub integration.
- [Literally anything](https://literallyanything.io) — HTML and JavaScript web app generator.
- [GPT Web App Generator](https://magic-app-generator.wasp-lang.dev/) — Generates a full-stack React/Node.js/Prisma/Wasp app from a short description.
- [Make Real](https://makereal.tldraw.com/) — Online canvas that can be used to generate HTML/JavaScript apps.
- [Marblism](https://marblism.com) — Generate a SaaS boilerplate from a prompt.
- [Glowbom](https://glowbom.com/) — Generate apps with AI and export to multiple platforms.
- [Mage](https://usemage.ai/) — Generate full-stack web apps in Wasp, React, Node.js and Prisma.
- [ScrollHub](https://hub.scroll.pub/) — Generate and publish websites using the Scroll programming language.

- [Berrry](https://berrry.app) — Twitter app generator that transforms social media posts into functional web applications. Turn tweets and Reddit content into complete apps with unique subdomains.
- [Blank Space](https://www.blankspace.build/) — Open-source AI app builder for creating web applications using natural language. Self-hostable alternative to v0, Lovable, and Bolt.
- [Fastshot](https://fastshot.ai/) — AI driven no-code platform for building and deploying mobile apps.

## UI generators

- [v0](https://v0.dev/) — Create and iterate new UI components in your browser.
- [Rendition Create ](https://www.renditioncreate.com/) — Create and iterate new UI components in your browser.
- [Rapidpages](https://github.com/rapidpages/rapidpages) — Open source UI generator.
- [Magic Patterns](https://www.magicpatterns.com/) — Protoype your product ideas. UI generator website where you can prompt, upload images, or import design inspiration with their [Chrome Extension](https://www.magicpatterns.com/extension). Can export to Figma with a [plugin](https://www.figma.com/community/plugin/1304255855834420274). Supports a number of component systems including Shadcn, ChakraUI, and HTML + Tailwind.
- [Tempo ](https://www.tempolabs.ai/) — WYSIWYG editor for React interfaces.
- [Kombai](https://kombai.com/) — AI Tool for generating frontend code from Figma.
- [CodeParrot](https://www.codeparrot.ai/) — VS code plugin to generate Frontend code from Figma. Reuses existing components, libraries and coding standards to generate code which fits perfectly with your existing codebase. All without any prompting.
- [Galileo AI](https://www.usegalileo.ai/) — A text-to-UI platform. Waitlist.
- [Uizard](https://uizard.io/) — Generate multi-screen mockups from text prompts and edit them with a drag-and-drop editor. Scan screenshots of apps or hand-drawn wireframes and transform them into editable app mockups.
- [Frontly](https://fronty.com/) — Convert the uploaded image to HTML CSS code.
- [BoringUi](https://www.boringui.xyz/) — Create beautiful UI using your JSON data. The generated UI is in HTML and Tailwind CSS with code which can be copied and UI can be shared with anyone using links.
- [Polymet](https://polymet.ai) — Create and iterate product design easily. Polymet helps teams create user interfaces and prototypes without any design experience, provides production-ready front-end code.
- [CSS Picker](https://csspicker.dev/) - Copy UI from Existing Design and Iterate with AI, support Copy CSS from website (by [CSS Picker Extension](https://chromewebstore.google.com/detail/csspicker-copy-css-from-w/laooinkgdapbcbjchpmihliljfnakkdh)), image to code and text to UI.

## Snippet generators

- [CodePal](https://codepal.ai/) — A web tool for quickly generating or refactoring code.
- [AI Code Convert](https://aicodeconvert.com/) — A web tool for translating code between programming languages.
- [AI Code Playground](https://aicodeplayground.com/) — A web tool for refactoring and improving code.
- [AutoRegex](https://www.autoregex.xyz/) — AutoRegex uses OpenAI's GPT-3 to produce regular expressions from plain English.
- [unpkg.ai](https://unpkg.ai/) — Open source AI-powered ESM module generation service. Generate JavaScript modules via URL for rapid prototyping.

## Documentation

- [Trelent](https://trelent.net/) — A VS Code extension to generate docstrings. Uses proprietary models.
- [DiagramGPT](https://www.eraser.io/diagramgpt) — DiagramGPT is a free AI-based web app that converts a schema, infrastructure definition, code snippet or plain language description into diagrams. The tool can generate flow charts, entity relationship diagrams, cloud architecture diagrams and sequence diagrams.
- [DocuWriter.ai](https://www.docuwriter.ai/) — AI-powered web app to generate automated Code & API documentation from your source code files.
- [README-AI](https://github.com/eli64s/readme-ai) — Automated README.md file generator, powered by large language model APIs.
- [Supacodes](https://www.supacodes.com) — An AI tool that automates writing & updating code documentation in Github
- [CodexAtlas](https://codedocumentation.app/) — Automated code and API documentation using latest AI models

## Observability
- [TraceRoot AI](https://traceroot.ai/) - An AI native observability tool that using AI agents to automatically fix your production bugs.

## OpenAI plugins

- [ChatWithGit](https://gitsearch.sdan.io/) — Enables ChatGPT to search GitHub and return links to relevant repositories.
- [Code ChatGPT Plugin](https://github.com/kesor/chatgpt-code-plugin) — Open source example of a ChatGPT plugin that pulls context from a directory of files.

## Search

- [Bloop](https://bloop.ai/) — Natural language search for repositories.
- [Buildt](https://www.buildt.ai/) — Natural language search for repositories. Waitlist.
- [SeaGOAT](https://kantord.github.io/SeaGOAT/latest/) — A local search tool leveraging vector embeddings to search your codebase semantically.
- [ContextMCP](https://contextmcp.ai) — Self-hosted semantic search across documentation from various sources for AI agents.

## Testing

- [Checksum AI](https://checksum.ai) — End-to-end fully autonomous QA Automation agent that generates CI/CD ready Playwright tests directly to the repository
- [OctoMind](https://octomind.dev) — Auto-maintenance and generated browser-based end-to-end-tests integrated into Github Actions, Azure DevOps and more.
- [Traceloop](https://traceloop.com/) — Uses OpenTelemetry tracing data with generative AI to improve system reliability.
- [Carbonate](https://carbonate.dev/) — End-to-end testing using natural language. Integrates into your existing test suite (currently Jest, PHPUnit and Python's unittest).
- [Meticulous.ai](https://www.meticulous.ai/) — Automatically generated, automatically maintained end-to-end tests: as your app evolves so does your test suite.
- [DiffBlue](https://www.diffblue.com/) — Automatically generated unit tests for Java.
- [Qodo](https://www.qodo.ai/) — Non-trivial test generation with support for major programming languages. Extensions for VS Code and JetBrains. (formerly Codium)
- [DeepUnit](https://www.deepunit.ai/) — Thoughtful test cases and generation of complete unit test files. Available as an interactive VS Code extension, npm package, CLI or CI/CD pipeline.
- [MutahunterAI](https://github.com/codeintegrity-ai/mutahunter) — Accelerate developer productivity and code security by finding vulnerabilities in code and generating tests for them. Open Source and available as a CLI or CI/CD pipeline.
- [KushoAI](https://kusho.ai/) — AI agent for API testing which transforms your Postman collections, OpenAPI specs, curl commands, etc. into exhaustive test suites that plug into your CI/CD pipeline.
- [Test Gru](https://gru.ai/home#test-gru) — Provides enterprise-level unit test automation services.

- [AgentsKB](https://agentskb.com) - Expert knowledge layer for AI assistants. Your AI searches, we research. That's the difference.

## Evaluation

- [sniffbench](https://github.com/AnswerLayer/sniffbench) — Benchmark suite for evaluating coding agents. Compare configurations, track metrics, and A/B test with real issues from your repos.

## Resources

- [Havoptic](https://havoptic.com/) — Free, open-source timeline tracking releases from AI coding tools. Auto-updated daily. [Source](https://github.com/scotthavird/havoptic.com)
