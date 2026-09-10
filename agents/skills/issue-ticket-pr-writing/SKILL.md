---
name: issue-ticket-pr-writing
description: Drafts and revises concise, context-aware issue, ticket, and pull request titles and descriptions. Use when asked to draft, write, review, shorten, create, or update an issue, ticket, bug report, or pull request description.
---

# Issue, ticket, and PR writing

## Inspect the context

Before writing, inspect the relevant sources:

1. Read the current issue, ticket, or PR thread.
2. Read the repository and project instructions.
3. Inspect the current templates, forms, and recent comparable writing for required formats and conventions.
4. For a PR, inspect the diff and the actual validation evidence.

If a source is unavailable, do not invent its format, conventions, or evidence.

## Write the draft

- Use a concise, specific title.
- Follow the current context when it requires a format or convention.
- For an issue or ticket, explain the problem and the desired outcome without assuming a fixed section layout.
- For a PR, explain and clarify the change, its effect, and the relevant validation.
- Include source or code references when they make the text clearer.
- List only tests that ran.
- Report CI state only from live evidence. Do not describe local validation as CI.

## Keep the text clear

- Use plain, concrete, short, natural wording.
- Remove repeated facts, editorial comments, and speculative detail.
- Omit unrelated detail, obvious statements, and internal agent or tool chatter.
- Return simple, readable, copy-ready Markdown without an outer code fence.
