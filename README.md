# ⚡️🧑‍💻 Awesome AI-Powered Developer Tools

This is a curated list of AI-powered developer tools. These tools leverage AI to assist developers in tasks such as code completion, refactoring, debugging, documentation, and more.

- [IDEs](#ides)
- [Git clients](#git-clients)
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
- [Foundation models](#code-generation)
- [OpenAI plugins](#openai-plugins)
- [Search](#search)
- [Testing](#testing)

## IDEs

- [Cursor](https://www.cursor.com/) — An IDE with chat, edit, generate and debug features. Forked from VSCodium, so the interface is similar to VS Code. Uses OpenAI.
- [PearAI](https://trypear.ai/) — An open source fork of VS Code with chat and inline code generation.
- [Melty](https://melty.sh/) — An open source fork of VS Code with built in chat, change previews, and ability to write commits with AI. Currently only source code is available.
- [Replit](https://replit.com/) — Web-based IDE with cloud developer environments, code completion, chat, a software development agent and deployments.
- [Mutable](https://github.com/mutableai/monitors4codegen) — Web-based IDE, integrated with a chatbot and GitHub.
- [CodeStory](https://codestory.ai/) — An IDE with chat, code explanations, auto-generated commits and PR summaries. Forked from VSCodium.
- [UI Pilot](https://ui-pilot.com/) — Chat-based AI code editor that creates forms using Material UI, using GPT-4.
- [GitWit](https://gitwit.dev/) — Web-based editor for building ReactJS applications with AI.
- [Windsurf](https://codeium.com/windsurf) — An IDE with chat, edit, generate and debug features. Forked from VSCodium, so the interface is similar to VS Code. Built by Codeium.
- [Theia IDE](https://theia-ide.org/#theiaide) — An extensible open-source IDE (web and desktop) providing AI-powered features like chat, code completion, terminal assistance and custom agents using arbitrary LLMs. Built on [Theia AI](https://eclipsesource.com/blogs/2024/10/07/introducing-theia-ai/), a platform designed to enable the creation of custom, AI-powered tools and IDEs.
- [OneCompiler](https://onecompiler.com/) — A free AI Powered online compiler supporting over 70 languages, including Java, Python, MySQL, C++, and HTML, for writing, running, and sharing code.
- [trae](https://www.trae.ai/) - Trae is an adaptive AI IDE that transforms how you work, collaborating with you to run faster.
- [Cliprun](https://cliprun.com/) - Free online Python IDE browser extension. Run Python code from ChatGPT, Claude, Google AI Studio, or any other website with a right-click.

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
- [Wren AI](https://getwren.ai/oss) - SQL AI Agent to get results and insights faster by asking questions without writing SQL, and it's open-source!
- [TEXT2SQL.AI](https://www.text2sql.ai/) — AI-powered SQL query builder. Translate, explain and fix complex SQL queries using plain English.
- [SQLAI.ai](https://www.sqlai.ai/) — AI generates, fixes, explains and optimizes SQL queries. Ability to add your own database schema and train AI to understand it.
- [CodeWP](https://codewp.ai/) — AI chat and coding tools specifically trained for WordPress developers. AI code generation for code snippets and plugins in WordPress.
- [Gru.ai](https://www.gru.ai/) — An AI developer can help you solve technical problems and tackle daily coding tasks, such as building algorithms, debug issues, test solutions, answer programming questions, etc.

### IDE extensions

- [GitHub Copilot](https://github.com/features/copilot) — A VS Code extension with chat, pull request text generation, and unit test generation.
- [Cline](https://marketplace.visualstudio.com/items?itemName=saoudrizwan.claude-dev) — Autonomous coding agent for VS Code that can create/edit files, execute commands, and use the browser with user permission. Supports multiple AI providers including OpenRouter, Anthropic, OpenAI, Google Gemini, AWS Bedrock, Azure, and GCP Vertex.
- [Refact AI](https://refact.ai/) [Source](https://github.com/smallcloudai/refact) — Open source assistant with chat, completion, refactoring, and codebase-specific fine-tuning. Extensions for VS Code and JetBrains.
- [Codeium](https://codeium.com/) — Assistant with autocomplete, natural language search and chat. Extensions for 21 editors including VS Code, JetBrains, Neovim, Vim, Emacs, Eclipse, PyCharm, and Xcode. Enterprise version includes codebase-specific fine-tuning.
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
- [JetBrains AI](https://www.jetbrains.com/ai/) — AI assistant available in all JetBrains IDEs.
- [aiXcoder](https://www.aixcoder.com/en/) — Local or cloud-based assistant with extensions for IntelliJ IDEA, CLion, GoLand, PyCharm, WebStorm, Visual Studio Code, and Eclipse.
- [Sourcery](https://sourcery.ai/) — AI assistant and linter with a reference of 160 Python best practices and 40+ JS/TS best practices. Extensions for VS Code, PyCharm, vim and Sublime.
- [Swimm](https://swimm.io) — Assistant for contextual code understanding using static analysis and AI generated documentation. VSCode, Jetbrains, IntelliJ, WebStorm, Rider, PhpStorm, Android Studio, PyCharm, PhPStorm
- [Supermaven](https://supermaven.com/) — VS Code extension for autocomplete with 300,000-token context window.
- [Amazon Q Developer](https://aws.amazon.com/q/developer/) — AI coding assistant with extensions for IDEs such as VS Code, IntelliJ IDEA, AWS Cloud9 and CLIs such as MacOS Terminal, iTerm2, built-in VS Code Terminal. CodeWhisperer can also scan code to highlight and define security issues. (formerly Amazon CodeWhisperer)
- [Android Studio Bot](https://developer.android.com/studio/preview/studio-bot) — Studio Bot is an AI powered coding assistant that is tightly integrated in Android Studio. Studio Bot can help Android developers generate code, find relevant resources, learn best practices, and save time.
- [IBM watsonx Code Assistant for Z](https://www.ibm.com/products/watsonx-code-assistant-z) — watsonx Code Assistant for Z is an AI-powered mainframe application modernization product with code generation. Features include application discovery and analysis, automated code refactoring and COBOL to Java conversion.
- [EasyCode](https://www.easycode.ai/) — VS Code extension with GPT-4 chat.

### Command-line

- [talk-codebase](https://github.com/rsaryev/talk-codebase) — CLI chatbot with repository as context. Supports OpenAI as well as locally running LLMs via GPT4All.
- [gptcomet](https://github.com/belingud/gptcomet) - CLI tool to help you generate commit message and review changes. Support mutiple providers and languages.

### Desktop

- [Pieces](https://pieces.app/) — AI-enabled desktop application and browser extension designed to assist developers in enhancing productivity.

## Shell assistants

- [AskCommand](https://www.askcommand.cppexpert.online/) — Web based tool to generate Unix commands from text automatically using AI.
- [Butterfish](https://butterfi.sh) — CLI tool that embeds ChatGPT in your shell for easy access. Includes simple agentic capabilities.
- [Shell Whiz](https://github.com/beimzhan/shell-whiz) — highly configurable CLI assistant to generate shell commands and get explanations for them.
- [GitFluence](https://www.gitfluence.com/) — Web-based Git command generator to automatically generate Git commands for terminal or CLI from text description, using an AI-driven solution to suggest the most relevant Git commands.
- [code-collator](https://github.com/tawandakembo/code-collator) — CLI tool that creates a single markdown file that describes your entire codebase to language models. Useful for AI-coding assistance from the Claude/ChatGPT web interface rather than via the API.

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

## PR agents

- [Greptile](https://greptile.com/code-review-bot) - AI bot that reviews PRs in GitHub/Gitlab with full context of the codebase.
- [EntelligenceAI](https://entelligence.ai/pr) - AI powered code reviews for Github and Gitlab that improves over time based on user comments
- [Sweep](https://github.com/sweepai/sweep) — AI junior dev: GitHub integration to generate, test, and self-review pull requests from issues.
- [Codegen](https://www.codegen.com/) — GPT-4 based PR agent for enterprise codebases.
- [Code Review GPT](https://github.com/mattzcarey/code-review-gpt) — An open source tool for reviewing PRs. Works as GitHub action, Gitlab CLI or locally.
- [Codeium PR Agent](https://github.com/Codium-ai/pr-agent) — Open source tool for automated code reviews.
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

## App generators

- [Pico](https://picoapps.xyz) — End-to-end micro app generator with instant deployment.
- [Co.dev](https://www.co.dev/) — AI-powered app development platform that helps build and deploy full-stack applications.
- [SoftGen](https://softgen.ai/) — AI-powered software generation platform for building Web Apps.
- [LlamaCoder](https://llamacoder.together.ai/) — Open source code generation model for building applications using Opensource LLMs.
- [e2b_Fragments](https://fragments.e2b.dev/) — Platform for building and deploying AI-powered applications with sandboxed environments.
- [Bolt.new](https://bolt.new) — AI-powered web development agent that allows you to prompt, run, edit, and deploy full-stack applications directly in the browser using WebContainers. Supports npm packages, Node.js servers, and third-party APIs.
- [Bolt.diy](https://github.com/stackblitz-labs/bolt.diy) — Open source version of Bolt.new that supports multiple LLM providers including Groq, Anthropic, Ollama, OpenRouter, Gemini, LMStudio, Mistral, xAI, HuggingFace, DeepSeek
- [Srcbook](https://github.com/srcbookdev/srcbook) — TypeScript-centric app development platform with an AI app builder and TypeScript notebook.
- [Lovable](https://lovable.dev/) — AI-powered full-stack app development platform that converts natural language descriptions or designs into fully functional applications with built-in deployment and GitHub integration.
- [Literally anything](https://literallyanything.io) — HTML and JavaScript web app generator.
- [GPT Web App Generator](https://magic-app-generator.wasp-lang.dev/) — Generates a full-stack React/Node.js/Prisma/Wasp app from a short description.
- [Make Real](https://makereal.tldraw.com/) — Online canvas that can be used to generate HTML/JavaScript apps.
- [Marblism](https://marblism.com) — Generate a SaaS boilerplate from a prompt.
- [Glowbom](https://glowbom.com/) — Generate apps with AI and export to multiple platforms.
- [Mage](https://usemage.ai/) — Generate full-stack web apps in Wasp, React, Node.js and Prisma.
- [ScrollHub](https://hub.scroll.pub/) — Generate and publish websites using the Scroll programming language.

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

## Snippet generators

- [CodePal](https://codepal.ai/) — A web tool for quickly generating or refactoring code.
- [AI Code Convert](https://aicodeconvert.com/) — A web tool for translating code between programming languages.
- [AI Code Playground](https://aicodeplayground.com/) — A web tool for refactoring and improving code.
- [AutoRegex](https://www.autoregex.xyz/) — AutoRegex uses OpenAI's GPT-3 to produce regular expressions from plain English.

## Documentation

- [Trelent](https://trelent.net/) — A VS Code extension to generate docstrings. Uses proprietary models.
- [DiagramGPT](https://www.eraser.io/diagramgpt) — DiagramGPT is a free AI-based web app that converts a schema, infrastructure definition, code snippet or plain language description into diagrams. The tool can generate flow charts, entity relationship diagrams, cloud architecture diagrams and sequence diagrams.
- [DocuWriter.ai](https://www.docuwriter.ai/) — AI-powered web app to generate automated Code & API documentation from your source code files.
- [README-AI](https://github.com/eli64s/readme-ai) — Automated README.md file generator, powered by large language model APIs.
- [Supacodes](https://www.supacodes.com) — An AI tool that automates writing & updating code documentation in Github
- [CodexAtlas](https://codedocumentation.app/) — Automated code and API documentation using latest AI models

## Code generation

- [Magic](https://magic.dev/) — Company promising two products, an assistant and [LTM-1](https://magic.dev/blog/ltm-1), an underlying foundation model trained on code. Waitlist.
- [Poolside](https://poolside.ai/) — Company building code generation models through reinforcement learning.
- [Visual Copilot](https://www.builder.io/m/design-to-code) — Figma plugin that converts designs into clean, responsive code for multiple frameworks and CSS libraries.
- [LlamaCoder](https://llamacoder.together.ai/) — Open source code generation model fine-tuned on code.

## OpenAI plugins

- [ChatWithGit](https://gitsearch.sdan.io/) — Enables ChatGPT to search GitHub and return links to relevant repositories.
- [Code ChatGPT Plugin](https://github.com/kesor/chatgpt-code-plugin) — Open source example of a ChatGPT plugin that pulls context from a directory of files.

## Search

- [Bloop](https://bloop.ai/) — Natural language search for repositories.
- [Buildt](https://www.buildt.ai/) — Natural language search for repositories. Waitlist.
- [SeaGOAT](https://kantord.github.io/SeaGOAT/latest/) — A local search tool leveraging vector embeddings to search your codebase semantically.

## Testing

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
