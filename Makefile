venv:
    python3 -m venv .venv

source: 
	source .venv/bin/active

req:
	pip install -r requirements.txt
