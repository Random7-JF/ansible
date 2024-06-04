venv:
	python3 -m venv .venv

source: 
	source .venv/bin/activate

req:
	pip install -r requirements.txt
