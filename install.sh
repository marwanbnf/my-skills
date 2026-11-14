#!/bin/bash
# Install every skill and agent in this repo for the current user, so they
# work in every project: skills -> ~/.claude/skills, agents -> ~/.claude/agents.
set -e
cd "$(dirname "$0")"
mkdir -p ~/.claude/skills ~/.claude/agents
cp -r skills/. ~/.claude/skills/
cp -r agents/. ~/.claude/agents/
echo "Installed $(ls skills | wc -l) skills and $(ls agents | wc -l) agents."
