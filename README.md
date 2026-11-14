# my-skills

كل مهارات Claude في مكان واحد. كل جلسة جديدة تجلب هذا المستودع وتثبّت مهاراته
تلقائياً، فتعمل في أي مشروع.

All of my Claude skills in one place. Every new cloud session clones this repo
and installs the skills user-wide, so they work in every project.

## Install

Cloud sessions do this automatically through the environment's setup script.
To install by hand (for example on your own computer):

```bash
git clone https://github.com/marwanbnf/my-skills && ./my-skills/install.sh
```

## Skills

| Group | Skills | Source and license |
|---|---|---|
| Design taste | taste-skill, taste-skill-v1, soft-skill, minimalist-skill, brutalist-skill, gpt-tasteskill, redesign-skill, stitch-skill, output-skill, image-to-code-skill | [leonxlnx/taste-skill](https://github.com/leonxlnx/taste-skill), MIT (`licenses/taste-skill-LICENSE`) |
| Design images | brandkit, imagegen-frontend-web, imagegen-frontend-mobile, image-to-code | [Leonxlnx/imagegen-skills](https://github.com/Leonxlnx/imagegen-skills), MIT (license in each folder) |
| Design system | impeccable, plus 4 agents in `agents/` | [pbakaus/impeccable](https://github.com/pbakaus/impeccable) |
| Design references | design-md-library (84 DESIGN.md files) | [VoltAgent/awesome-design-md](https://github.com/VoltAgent/awesome-design-md), MIT |
| React and Vercel | react-best-practices, composition-patterns, react-view-transitions, react-native-skills, web-design-guidelines, writing-guidelines, deploy-to-vercel, vercel-cli-with-tokens, vercel-optimize | [vercel-labs/agent-skills](https://github.com/vercel-labs/agent-skills), MIT |
| Video | hyperframes, hyperframes-cli, hyperframes-registry, media-use, figma, remotion-to-hyperframes, reverse-any-video, slideshow, style-sampling | [heygen-com/hyperframes](https://github.com/heygen-com/hyperframes), Apache-2.0 (`licenses/hyperframes-LICENSE`) |
| Video | onetake | [feitangyuan/onetake](https://github.com/feitangyuan/onetake), PolyForm Noncommercial 1.0.0: commercial or client work needs the paid licence |
| Video | lemo-opuscar | [lemomo-ai/lemo-opuscar](https://github.com/lemomo-ai/lemo-opuscar), MIT code, demo films CC BY 4.0 |
| Animation | claude-animation-base | [JohnHeibel/ClaudeAnimationBase](https://github.com/JohnHeibel/ClaudeAnimationBase), MIT (wrapper `SKILL.md` written for it) |
| Testing | playwright-cli | [microsoft/playwright-cli](https://github.com/microsoft/playwright-cli), Apache-2.0. Needs `npm install -g @playwright/cli@latest` |
| Code health | desloppify | [peteromallet/desloppify](https://github.com/peteromallet/desloppify), MIT (`licenses/desloppify-LICENSE`). Needs `pip install "desloppify[full]"` |

`ui-ux-pro-max` is not here because it is already an Anthropic account skill.
