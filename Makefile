.PHONY: install dev lint fmt typecheck test docs run

install:
	uv pip install -e ".[dev]"

dev: install
	@echo "Ready. Try: tenable-showcase --help"

lint:
	ruff check .

fmt:
	ruff check --fix . || true

typecheck:
	mypy src

test:
	pytest

docs:
	mkdocs build

run:
	tenable-showcase --help
