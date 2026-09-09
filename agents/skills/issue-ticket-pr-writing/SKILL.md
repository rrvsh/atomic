---
name: issue-ticket-pr-writing
description: Drafts and revises concise, repository-aware issue, ticket, Jira bug, and pull request titles and descriptions. Use when asked to draft, write, review, shorten, create, or update an issue, ticket, bug report, or PR description.
---

# Issue, ticket, and PR writing

## Set the action boundary

- Treat drafting, reviewing, and rewriting as read-only work.
- If the user asks for a draft here, return it in chat.
- Create or update a shared artifact only when the user explicitly permits that exact outward write.
- Do not treat permission to draft, commit, push, or perform another action as permission to write the artifact.

## Gather repository context

Before writing, inspect the available sources:

1. Read the live issue, ticket, or PR thread.
2. Read the repository instructions.
3. Find the repository issue forms and PR templates.
4. Read recent comparable issues or PRs for title and body conventions.
5. For a PR, inspect the diff and the actual validation evidence.

If a source is unavailable, do not invent its conventions or evidence.

## Write tickets

- Use a concise title.
- Follow the repository form when one exists.
- In `Context`, state only the issue.
- In `Acceptance Criteria`, list outcomes only.
- Omit implementation details, verification steps, risks, unrelated scope, obvious statements, and generic criteria such as tests continuing to pass.

For a FileAI bug ticket, follow the live form. If it is unavailable, use these observed fields:

- Summary
- Steps to Reproduce
- Expected Result
- Actual Result
- Workspace
- Project
- Environment
- Attachments
- Priority
- Module

Use `Not applicable` when the failure occurs before a workspace or project exists.

## Write PR descriptions

- Follow the repository's current PR template and title convention.
- State the old behavior first. Then explain the changed behavior in factual prose.
- Prefer a short narrative to implementation-summary bullets.
- Include exact code or source references only when they clarify a small fix.
- List only tests that actually ran.
- Report CI state only from live evidence. Do not describe local validation as CI.

## Keep shared text safe and clear

- Use plain, concrete, short, natural wording.
- Remove editorial comments, unexplained severity labels, repeated facts, and speculative detail.
- Do not include machine-local paths or internal agent and tool chatter.
- Keep review screenshots out of commits. Use verified attachments when screenshots are needed.
- Return copy-ready Markdown without an outer code fence.
- Start with the shortest complete draft and refine it with the user instead of producing an overlong first draft.
