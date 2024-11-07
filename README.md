# ⚡️🧑‍💻 Awesome AI-Powered Developer Tools

This is a curated list of AI-powered developer tools. These tools leverage AI to assist developers in tasks such as code completion, refactoring, debugging, documentation, and more.

- [IDEs](#ides)
- [Git clients](#git-clients)
- [Assistants](#assistants)
- [Shell assistants](#shell-assistants)
- [Agents](#agents)
- [PR agents](#pr-agents)
- [App generators](#app-generators)
- [UI generators](#ui-generators)
- [Snippet generators](#snippet-generators)
- [Documentation](#documentation)
- [Foundation models](#code-generation)
- [Agent platforms](#agent-platforms)
- [OpenAI plugins](#openai-plugins)
- [Search](#search)
- [Testing](#testing)

## IDEs

- [Cursor](https://www.cursor.so/) — An IDE with chat, edit, generate and debug features. Forked from VSCodium, so the interface is similar to VS Code. Uses OpenAI.
- [PearAI](https://trypear.ai/) — An open source fork of VS Code with chat and inline code generation.
- [Melty](https://melty.sh/) — An open source fork of VS Code with built in chat, change previews, and ability to write commits with AI. Currently only source code is available.
- [Replit](https://replit.com/) — Web-based IDE with cloud developer environments, code completion, chat, a software development agent and deployments.
- [Mutable](https://mutable.ai/) — Web-based IDE, integrated with a chatbot and GitHub.
- [CodeStory](https://codestory.ai/) — An IDE with chat, code explanations, auto-generated commits and PR summaries. Forked from VSCodium.
- [UI Pilot](https://ui-pilot.com/) — Chat-based AI code editor that creates forms using Material UI, using GPT-4.
- [GitWit](https://gitwit.dev/) — Web-based editor for building ReactJS applications with AI.

## Git Clients

- [GitBrain](https://gitbrain.dev/) — Git client that simplifies the git workflow. Splits code changes, generates summaries & commit messages for code changes. Uses OpenAI.
- [GitButler](https://gitbutler.com/) — Git client for simultaneous branches on top of your existing workflow. Defaults to OpenAI, can be changed to Perplexity for generating conventional commit messages.

## Assistants

**Web-based:**

- [Replit Ghostwriter Chat](https://replit.com/site/ghostwriter) — Assistant built into [Replit](https://replit.com/) with chat, proactive debugging, and autocomplete. Uses OpenAI for chat and [replit-code-v1-3b](https://huggingface.co/replit/replit-code-v1-3b) (OS) for autocomplete.
- [Unblocked](https://getunblocked.com/) — Augment source code with relevant existing knowledge in GitHub, Slack, Jira, Confluence, and more. Get answers through chat and IDE file-level context. Available on web, macOS, Slack, VSCode, and JetBrains IDE’s.
- [Sourcegraph Cody](https://about.sourcegraph.com/cody) — Assistant with chat, refactoring, and unit test generation. Extensions for VS Code and IntelliJ. Also available as a web app.
- [Magnet](https://www.magnet.run/) — Web-based chatbot with repositories and issues as context.
- [Adrenaline](https://useadrenaline.com/) — Web-based chatbot using AI and ASTs to answer questions about your codebase.
- [CodeSquire](https://codesquire.ai/) — Chrome extension that adds autocomplete to Google Colab, BigQuery, and JupyterLab.
- [Incognito Pilot](https://github.com/silvanmelchior/IncognitoPilot) — Open source assistant with built-in Python editor and interpreter.
- [API Copilot](https://apicopilot.dev/) — Assistant for backend API development.
- [Onboard](https://www.getonboardai.com) — Chat with an AI about public and private codebases.
- [Code to Flow](https://codetoflow.com) — Visualize, analyze, and understand code with interactive flowcharts.
- [Pieces](https://pieces.app/) — An on-device copilot that helps you capture, enrich, and reuse code, streamline collaboration, and solve complex problems through a contextual understanding of your workflow.
- [TEXT2SQL.AI](https://www.text2sql.ai/) — AI-powered SQL query builder. Translate, explain and fix complex SQL queries using plain English.
- [SQLAI.ai](https://www.sqlai.ai/) — AI generates, fixes, explains and optimizes SQL queries. Ability to add your own database schema and train AI to understand it.
- [CodeWP](https://codewp.ai/) — AI chat and coding tools specifically trained for WordPress developers. AI code generation for code snippets and plugins in WordPress.
- [Gur.ai](https://www.gru.ai/) — An AI developer can help you solve technical problems and tackle daily coding tasks, such as building algorithms, debug issues, test solutions, answer programming questions, etc.

**IDE extensions:**

- [GitHub Copilot X](https://github.com/features/preview/copilot-x) — A VS Code extension with chat, pull request text generation, and unit test generation.
- [Refact AI](https://refact.ai/) [Source](https://github.com/smallcloudai/refact) — Open source assistant with chat, completion, refactoring, and codebase-specific fine-tuning. Extensions for VS Code and JetBrains.
- [Codeium](https://codeium.com/) — Assistant with autocomplete, natural language search and chat. Extensions for 21 editors including VS Code, JetBrains, Neovim, Vim, Emacs, Eclipse, PyCharm, and Xcode. Enterprise version includes codebase-specific fine-tuning.
- [Continue](https://continue.dev/) — VS Code extension with chat, refactor, and code generation. Edits multiple files and runs commands on your behalf.
- [Blackbox AI](https://www.useblackbox.io/) — VS Code extension with autocomplete and chat including links to online coding references.
- [CodeGeeX](https://codegeex.cn/) — Open source assistant based on the CodeGeeX LLM with chat, completion, and refactoring. Extensions for 9 editors including VS Code, and PyCharm.
- [Quack AI](https://www.quack-ai.com/) — VS Code extension for adhering to project coding guidelines.
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
- [Amazon CodeWhisperer](https://aws.amazon.com/codewhisperer/) — AI coding assistant with extensions for IDEs such as VS Code, IntelliJ IDEA, AWS Cloud9 and CLIs such as MacOS Terminal, iTerm2, built-in VS Code Terminal. CodeWhisperer can also scan code to highlight and define security issues.
- [Android Studio Bot](https://developer.android.com/studio/preview/studio-bot) — Studio Bot is an AI powered coding assistant that is tightly integrated in Android Studio. Studio Bot can help Android developers generate code, find relevant resources, learn best practices, and save time.
- [IBM watsonx Code Assistant for Z](https://www.ibm.com/products/watsonx-code-assistant-z) — watsonx Code Assistant for Z is an AI-powered mainframe application modernization product with code generation. Features include application discovery and analysis, automated code refactoring and COBOL to Java conversion.

**Command-line:**

- [talk-codebase](https://github.com/rsaryev/talk-codebase) — CLI chatbot with repository as context. Supports OpenAI as well as locally running LLMs via GPT4All.

**Desktop:**

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
- [Mentat](https://www.mentat.codes/) — CLI assistant and agent that makes changes to repositories.
- [GPT Engineer](https://github.com/AntonOsika/gpt-engineer) — CLI agent that generates a repository from a prompt, and asks clarifying questions.
- [GPT Migrate](https://github.com/0xpayne/gpt-migrate) — CLI agent that converts a full-stack application from one language or framework to another. Uses GPT-4 32k context.
- [Grit](https://app.grit.io) — GitHub-integrated agent for automating maintenance tasks and other development work.
- [DemoGPT](https://github.com/melih-unsal/DemoGPT) — Auto Gen-AI App Generator with the Power of Llama 2
- [DevOpsGPT](https://github.com/kuafuai/DevOpsGPT) — DevOpsGPT: AI-Driven Software Development Automation Solution
- [Second.dev](https://www.second.dev/) — A platform for adding features to full-stack apps.
- [Factory](https://www.factory.ai/) — Agents for code generation. Waitlisted.
- [sudocode](https://sudocode.ai/) — A web based chat assistant for generating projects, similar to Code Interpreter.
- [CodeFlash AI](https://www.codeflash.ai/) — A CLI and CI tool for optimizing Python code using AI.
- [Micro Agent](https://github.com/micro-ai/micro-agent) — Open-source tool that generates and iterates on code using AI-created unit tests as guardrails.
- [Fine](https://fine.dev/?ref=awesome) — AI Dev Environment for automating mundane work. Integrate GitHub, Sentry, Linear. Get context-aware answers to questions. Plan, design and implement changes. Automate self-healing CI/CD.
- [Potpie](https://potpie.ai) - Open Source AI Agents for your codebase in minutes. Use pre-built agents for Q&A, Testing, Debugging and System Design or create your own purpose-built agents.

## PR agents

- [Sweep](https://github.com/sweepai/sweep) — AI junior dev: GitHub integration to generate, test, and self-review pull requests from issues.
- [BitBuilder](https://www.bitbuilder.ai/) — A GitHub integration to generate pull requests from issues.
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
## App generators

- [Pico](https://picoapps.xyz) — End-to-end micro app generator with instant deployment.
- [Literally anything](https://literallyanything.io) — HTML and JavaScript web app generator.
- [GPT Web App Generator](https://magic-app-generator.wasp-lang.dev/) — Generates a full-stack React/Node.js/Prisma/Wasp app from a short description.
- [Make Real](https://makereal.tldraw.com/) — Online canvas that can be used to generate HTML/JavaScript apps.
- [Marblism](https://marblism.com) — Generate a SaaS boilerplate from a prompt.
- [Glowbom](https://glowbom.com/) — Generate apps with AI and export to multiple platforms.
- [Mage](https://usemage.ai/) — Generate full-stack web apps in Wasp, React, Node.js and Prisma.

## UI generators

- [v0](https://v0.dev/) — Create and iterate new UI components in your browser.
- [Rendition Create ](https://www.renditioncreate.com/) — Create and iterate new UI components in your browser.
- [Rapidpages](https://www.rapidpages.io/) — Open source UI generator.
- [Magic Patterns](https://www.magicpatterns.com/) — Protoype your product ideas. UI generator website where you can prompt, upload images, or import design inspiration with their [Chrome Extension](https://www.magicpatterns.com/extension). Can export to Figma with a [plugin](https://www.figma.com/community/plugin/1304255855834420274). Supports a number of component systems including Shadcn, ChakraUI, and HTML + Tailwind. 
- [Clone UI](https://clone-ui.design/) — Tailwind CSS UI component generator.
- [Tempo ](https://www.tempolabs.ai/) — WYSIWYG editor for React interfaces.
- [Kombai](https://kombai.com/) — AI Tool for generating frontend code from Figma.
- [CodeParrot](https://www.codeparrot.ai/) — VS code plugin to generate Frontend code from Figma. Reuses existing components, libraries and coding standards to generate code which fits perfectly with your existing codebase. All without any prompting.
- [Galileo AI](https://www.usegalileo.ai/) — A text-to-UI platform. Waitlist.
- [Uizard](https://uizard.io/) — Generate multi-screen mockups from text prompts and edit them with a drag-and-drop editor. Scan screenshots of apps or hand-drawn wireframes and transform them into editable app mockups.
- [Frontly](https://fronty.com/) — Convert the uploaded image to HTML CSS code.
- [BoringUi](https://www.boringui.xyz/) — Create beautiful UI using your JSON data. The generated UI is in HTML and Tailwind CSS with code which can be copied and UI can be shared with anyone using links.

## Snippet generators

- [CodePal](https://codepal.ai/) — A web tool for quickly generating or refactoring code.
- [AI Code Convert](https://aicodeconvert.com/) — A web tool for translating code between programming languages.
- [AI Code Playground](https://aicodeplayground.com/) — A web tool for refactoring and improving code.
- [AutoRegex](https://www.autoregex.xyz/) — AutoRegex uses OpenAI's GPT-3 to produce regular expressions from plain English.


## Documentation

- [Trelent](https://trelent.net/) — A VS Code extension to generate docstrings. Uses proprietary models.
- [Docify](https://docify.ai4code.io/) — A VS Code extension to generate docstrings.
- [Mintlify Writer](https://writer.mintlify.com/) — A VS Code extension to generate docstrings.
- [DiagramGPT](https://www.eraser.io/diagramgpt) — DiagramGPT is a free AI-based web app that converts a schema, infrastructure definition, code snippet or plain language description into diagrams. The tool can generate flow charts, entity relationship diagrams, cloud architecture diagrams and sequence diagrams.
- [DocuWriter.ai](https://www.docuwriter.ai/) — AI-powered web app to generate automated Code & API documentation from your source code files.
- [README-AI](https://github.com/eli64s/readme-ai) — Automated README.md file generator, powered by large language model APIs.
- [Supacodes](https://www.supacodes.com) — An AI tool that automates writing & updating code documentation in Github
- [CodexAtlas](https://codedocumentation.app/) — Automated code and API documentation using latest AI models

## Code generation

- [Magic](https://magic.dev/) — Company promising two products, an assistant and [LTM-1](https://magic.dev/blog/ltm-1), an underlying foundation model trained on code. Waitlist.
- [Poolside](https://poolside.ai/) — Company building code generation models through reinforcement learning.
- [Visual Copilot](https://www.builder.io/m/design-to-code) — Figma plugin that converts designs into clean, responsive code for multiple frameworks and CSS libraries.

## Agent platforms

- [Composio](https://composio.dev/) — Open source [toolset](https://github.com/composiohq/composio) for AI Agents & LLMs.
- [E2B](https://www.e2b.dev/) — Open source cloud platform for hosting LLM-based agents. Supports [Smol Developer](https://github.com/smol-ai/developer).
- [Morph Rift](https://github.com/morph-labs/rift) — Open source VS Code extension that allows merging the output of code generation agents.
- [SuperAGI](https://superagi.com/) — Open source platform for hosting LLM-based agents including [SuperCoder](https://superagi.com/supercoder/).

## OpenAI plugins

- [ChatWithGit](https://gitsearch.sdan.io/) — Enables ChatGPT to search GitHub and return links to relevant repositories.
- [Code ChatGPT Plugin](https://github.com/kesor/chatgpt-code-plugin) — Open source example of a ChatGPT plugin that pulls context from a directory of files.

## Search

- [Bloop](https://bloop.ai/) — Natural language search for repositories.
- [Greptile](https://greptile.com/) — Natural language search for repositories, on-prem or cloud.
- [Buildt](https://www.buildt.ai/) — Natural language search for repositories. Waitlist.
- [SeaGOAT](https://kantord.github.io/SeaGOAT/latest/) — A local search tool leveraging vector embeddings to search your codebase semantically.

## Testing

- [OctoMind](https://octomind.dev) — Auto-maintenance and generated browser-based end-to-end-tests integrated into Github Actions, Azure DevOps and more.
- [Traceloop](https://traceloop.com/) — Uses OpenTelemetry tracing data with generative AI to improve system reliability.
- [Carbonate](https://carbonate.dev/) — End-to-end testing using natural language. Integrates into your existing test suite (currently Jest, PHPUnit and Python's unittest).
- [Meticulous.ai](https://www.meticulous.ai/) — Automatically generated, automatically maintained end-to-end tests: as your app evolves so does your test suite.
- [DiffBlue](https://www.diffblue.com/) — Automatically generated unit tests for Java.
- [CodiumAI](https://www.codium.ai/) — Non-trivial test generation with support for major programming languages. Extensions for VS Code and JetBrains.
- [DeepUnit](https://www.deepunit.ai/) — Thoughtful test cases and generation of complete unit test files. Available as an interactive VS Code extension, npm package, CLI or CI/CD pipeline.
- [MutahunterAI](https://github.com/codeintegrity-ai/mutahunter) — Accelerate developer productivity and code security by finding vulnerabilities in code and generating tests for them. Open Source and available as a CLI or CI/CD pipeline.
- [KushoAI](https://kusho.ai/) — AI agent for API testing which transforms your Postman collections, OpenAPI specs, curl commands, etc. into exhaustive test suites that plug into your CI/CD pipeline.
