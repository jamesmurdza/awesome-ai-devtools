# ⚡️🧑‍💻 Awesome AI-Powered Developer Tools

This is a curated list of AI-powered developer tools. These tools leverage AI to assist developers in tasks such as code completion, refactoring, debugging, documentation, and more.

- [IDEs](#ides)
- [Assistants](#assistants)
- [Shell assistants](#shell-assistants)
- [Agents](#agents)
- [PR agents](#pr-agents)
- [App generators](#app-generators)
- [Snippet generators](#snippet-generators)
- [Documentation](#documentation)
- [Foundation models](#code-generation)
- [Agent platforms](#agent-platforms)
- [OpenAI plugins](#openai-plugins)
- [Search](#search)
- [Testing](#testing)

## IDEs

- [Cursor](https://www.cursor.so/) — An IDE with chat, edit, generate and debug features. Forked from VSCodium, so the interface is similar to VS Code. Uses OpenAI.
- [Mutable](https://mutable.ai/) — Web-based IDE, integrated with a chatbot and GitHub.
- [CodeStory](https://codestory.ai/) — An IDE with chat, code explanations, auto-generated commits and PR summaries. Forked from VSCodium.

## Assistants

- [Replit Ghostwriter Chat](https://replit.com/site/ghostwriter) — Assistant built into [Replit](https://replit.com/) with chat, proactive debugging, and autocomplete. Uses OpenAI for chat and [replit-code-v1-3b](https://huggingface.co/replit/replit-code-v1-3b) (OS) for autocomplete.
- [GitHub Copilot X](https://github.com/features/preview/copilot-x) — A VS Code extension with chat, pull request text generation, and unit test generation.
- [Refact AI](https://refact.ai/) [Source](https://github.com/smallcloudai/refact) — Open source assistant with chat, completion, refactoring, and codebase-specific fine-tuning. Extensions for VS Code and JetBrains.
- [Codeium](https://codeium.com/) — Assistant with autocomplete, natural language search and chat. Extensions for 21 editors including VS Code, JetBrains, Neovim, Vim, Emacs, Eclipse, PyCharm, and Xcode. Enterprise version includes codebase-specific fine-tuning.
- [Continue](https://continue.dev/) — VS Code extension with chat, refactor, and code generation. Edits multiple files and runs commands on your behalf.
- [Blackbox](https://www.useblackbox.io/) — VS Code extension with autocomplete and chat including links to online coding references.
- [Source Graph Cody](https://about.sourcegraph.com/cody) - Assistant with chat, refactoring, and unit test generation. Extensions for VS Code and IntelliJ. Also available as a web app.
- [CodeGeeX](https://codegeex.cn/) Open source assistant based on the CodeGeeX LLM with chat, completion, and refactoring. Extensions for 9 editors including VS Code, and PyCharm.
- [Quack AI](https://www.quack-ai.com/) — VS Code extension for adhering to project coding guidelines. Waitlist.
- [talk-codebase](https://github.com/rsaryev/talk-codebase) - CLI chatbot with repository as context. Supports OpenAI as well as locally running LLMs via GPT4All.
- [Magnet](https://www.magnet.run/) — Web-based chatbot with repositories and issues as context.
- [Adrenaline](https://useadrenaline.com/) - Web-based chatbot using AI and ASTs to answer questions about your codebase.
- [Tabby](https://tabbyml.github.io/tabby/) — Open source, self-hosted code completion assistant. Extensions for VS Code and Vim.
- [Tabnine](https://www.tabnine.com/) [(Source)](https://github.com/codota/TabNine) — Open source, self-hosted code completion assistant. Extensions for 15 editors including VS Code, IntelliJ, Neovim, Eclipse, and PyCharm.
- [CodeSquire](https://codesquire.ai/) — Chrome extension that adds autocomplete to Google Colab, BigQuery, and JupyterLab.
- [CodeMate](https://www.codemate.ai/) — VS Code extension for debugging and optimizing code.
- [API Copilot](https://apicopilot.dev/) — Assistant for backend API development.
- [Incognito Pilot](https://github.com/silvanmelchior/IncognitoPilot) — Open source assistant with built-in Python editor and interpreter.

## Shell assistants

- [AskCommand](https://www.askcommand.cppexpert.online/) - Web based tool to generate Unix commands from text automatically using AI.
- [Butterfish](https://butterfi.sh) - CLI tool that embeds ChatGPT in your shell for easy access. Includes simple agentic capabilities.

## Agents

- [Smol Developer](https://github.com/smol-ai/developer) — CLI agent that generates a repository from a prompt. Uses OpenAI and Anthropic.
- [Aider](https://github.com/paul-gauthier/aider) — CLI assistant and agent that generates changes and commits to repositories. Uses OpenAI.
- [Mentat](https://www.mentat.codes/) — CLI assistant and agent that makes changes to repositories.
- [GPT Engineer](https://github.com/AntonOsika/gpt-engineer) — CLI agent that generates a repository from a prompt, and asks clarifying questions.
- [GPT Migrate](https://github.com/0xpayne/gpt-migrate) — CLI agent that converts a full-stack application from one language or framework to another. Uses GPT-4 32k context.
- [GitWit](https://gitwit.dev/) — Web-based agent for adding features to full-stack apps in Git repositories.
  [Grit](https://app.grit.io) - GitHub-integrated agent for automating maintenance tasks and other development work.
- [DemoGPT](https://github.com/melih-unsal/DemoGPT) — Auto Gen-AI App Generator with the Power of Llama 2
- [DevOpsGPT](https://github.com/kuafuai/DevOpsGPT) - DevOpsGPT: AI-Driven Software Development Automation Solution
- [Second.dev](https://www.second.dev/) — A platform for adding features to full-stack apps.
- [Factory](https://www.factory.ai/) — Agents for code generation. Waitlisted.

## PR agents

- [Sweep](https://github.com/sweepai/sweep) — AI junior dev: GitHub integration to generate, test, and self-review pull requests from issues.
- [BitBuilder](https://www.bitbuilder.ai/) — A GitHub integration to generate pull requests from issues.
- [Code Review GPT](https://github.com/mattzcarey/code-review-gpt) — An open source tool for reviewing PRs. Works as GitHub action, Gitlab CLI or locally.
- [Codeium PR Agent](https://github.com/Codium-ai/pr-agent) — Open source tool for automated code reviews.
- [Nova](https://www.trynova.ai/) - CI bot to add actions such as summaries and tests to new PRs.
- [CodeRabbit](https://coderabbit.ai/) — Customizable CI to add summaries and code suggestions to PRs.

## App generators

- [Pico](https://picoapps.xyz) - End-to-end micro app generator with instant deployment.
- [Literally anything](https://literallyanything.io) - HTML and JavaScript web app generator.
- [GPT Web App Generator](https://magic-app-generator.wasp-lang.dev/) - Generates a full-stack React/Node.js/Prisma/Wasp app from a short description.

## Snippet generators

- [CodePal](https://codepal.ai/) — A web tool for quickly generating or refactoring code.
- [AI Code Convert](https://aicodeconvert.com/) — A web tool for translating code between programming languages.
- [AI Code Playground](https://aicodeplayground.com/) — A web tool for refactoring and improving code.

## Documentation

- [Trelent](https://trelent.net/) — A VS Code extension to generate docstrings. Uses proprietary models.
- [Docify](https://docify.ai4code.io/) — A VS Code extension to generate docstrings.
- [Mintlify Writer](https://writer.mintlify.com/) — A VS Code extension to generate docstrings.

## Code generation

- [Magic](https://magic.dev/) — Company promising two products, an assistant and [LTM-1](https://magic.dev/blog/ltm-1), an underlying foundation model trained on code. Waitlist.

## Agent platforms

- [E2B](https://www.e2b.dev/) — Open source cloud platform for hosting LLM-based agents. Supports [Smol Developer](https://github.com/smol-ai/developer).
- [Morph Rift](https://github.com/morph-labs/rift) — Open source VS Code extension that allows merging the output of code generation agents.
- [SuperAGI](https://superagi.com/) Open source platform for hosting LLM-based agents including [SuperCoder](https://superagi.com/supercoder/).

## OpenAI plugins

- [ChatWithGit](https://gitsearch.sdan.io/) — Enables ChatGPT to search GitHub and return links to relevant repositories.
- [Code ChatGPT Plugin](https://github.com/kesor/chatgpt-code-plugin) — Open source example of a ChatGPT plugin that pulls context from a directory of files.

## Search

- [Bloop](https://bloop.ai/) — Natural language search for repositories.
- [Buildt](https://www.buildt.ai/) — Natural language search for repositories. Waitlist.

## Testing

- [OctoMind](https://octomind.dev) - Auto-maintenance and generated browser-based end-to-end-tests integrated into Github Actions, Azure DevOps and more.
- [Traceloop](https://traceloop.com/) - Uses OpenTelemetry tracing data with generative AI to improve system reliability.
- [Carbonate](https://carbonate.dev/) — End-to-end testing using natural language. Integrates into your existing test suite (currently Jest, PHPUnit and Python's unittest).
- [Meticulous.ai](https://www.meticulous.ai/) - Automatically generated, automatically maintained end-to-end tests: as your app evolves so does your test suite.
- [DiffBlue](https://www.diffblue.com/) - Automatically generated unit tests for Java.
