.PHONY: validate
validate:
	@set -e; for skill in skills/*; do \
	  python3 "$(HOME)/.codex/skills/.system/skill-creator/scripts/quick_validate.py" "$$skill"; \
done
