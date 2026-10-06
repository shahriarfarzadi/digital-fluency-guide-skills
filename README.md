# Digital Fluency Guide Skills

A set of five installable Codex Agent Skills derived from the public Digital Fluency Guide framework:

- `digital-thinking`
- `data-ai-fluency`
- `digital-business-models`
- `digital-tools`
- `networked-skills`

Each skill includes a question-first operating protocol, context and assumptions register, cognitive-load contract, domain workflow, non-negotiable rules, output standard, source map, and a domain playbook.

## Layout

```text
skills/<skill-name>/
├── SKILL.md
├── agents/openai.yaml
└── references/playbook.md
```

## Local validation

Run the Codex skill validator for each skill:

```bash
for skill in skills/*; do
  python3 "$HOME/.codex/skills/.system/skill-creator/scripts/quick_validate.py" "$skill"
done
```

The source framework is the public [Digital Fluency Guide](https://www.digitalfluency.guide/). The skills are original operational distillations and do not reproduce the source text.
