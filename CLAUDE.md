# CLAUDE.md

This repo holds all of the owner's Claude skills in one place. Every cloud
session clones it and runs `install.sh`, which copies `skills/` to
`~/.claude/skills/` and `agents/` to `~/.claude/agents/`, so the skills work
in every project.

## Adding a skill (standing instruction from the owner)

- When the owner shares a new skill (a GitHub repo, a link or a folder), add it
  here as `skills/<name>/` with its `SKILL.md`, commit and push to `main`.
  Never install skills into another project's `.claude/skills/`.
- Keep the upstream license: inside the skill folder, or in
  `licenses/<source>-LICENSE` when one license covers several skills.
- If the source has no `SKILL.md`, write a short wrapper `SKILL.md` for it.
- Refer to files inside a skill with `~/.claude/skills/<name>/...`, never with
  a project-relative `.claude/skills/...` path.
- If the skill needs a command-line tool, add its install command to the
  cloud environment's setup script, and note it in the README.
- Update the skill list in `README.md`.
