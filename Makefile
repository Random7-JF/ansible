# Makefile
venv: ## create virtual environment if venv is not present
    python3 -m venv .venv
	
req:
	pip install -r requirements.txt

source: ## source the venv
	source .venv/bin/active