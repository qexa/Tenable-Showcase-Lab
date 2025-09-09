# Contributing

## Dev Setup
```bash
uv venv
uv pip install -e ".[dev]"
pre-commit install || true
```

## Checks
```bash
make lint
make typecheck
make test
```

## Commit
- Conventional Commits are encouraged.
- Small, reviewable PRs.
