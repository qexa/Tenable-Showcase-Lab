# Tenable Showcase Lab  

[![CI](https://img.shields.io/github/actions/workflow/status/qexa/Tenable-Showcase-Lab/ci.yml?branch=main&logo=githubactions)](https://github.com/qexa/Tenable-Showcase-Lab/actions/workflows/ci.yml)
[![Docs](https://img.shields.io/badge/docs-mkdocs--material-blue)](./docs/index.md)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

---

## 📖 Overview  

**Tenable Showcase Lab** is an educational, hands-on project that demonstrates how modern vulnerability management concepts can be simulated and explored in a practical way. Using a small Python CLI and fabricated sample data, the lab highlights **three standout Tenable® capabilities**:  

1. **Live Results (Real-Time Plugin Freshness)** – how up-to-date plugin checks reduce risk detection delays.  
2. **Lumin-Style Exposure Scoring** – simplified scoring that normalizes risk (0–100) based on severity, exploitability, asset criticality, and plugin recency.  
3. **Asset-Centric Risk Views** – aggregating vulnerabilities at the host level to quickly spotlight your riskiest systems.  

Built with **Python 3.12, Typer CLI, Rich tables, and MkDocs Material**, this repository is designed to help SOC analysts, security students, and engineers practice risk-based vulnerability management workflows in a reproducible lab environment.  

⚠️ **Disclaimer**: This project is **not affiliated with or endorsed by Tenable, Inc.** It is for **educational and portfolio purposes only** and uses simulated data.  

---

## 🚀 Quick Start  

### 1. Setup Environment  
```bash
# Requires Python 3.12+ and uv
uv venv
uv pip install -e ".[dev]"
