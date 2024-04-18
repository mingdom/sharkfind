.PHONY: install env run

# Targets
install:
	pip install -r requirements.txt --upgrade

env:
	python -m venv venv && source venv/bin/activate

run:
	streamlit run app.py
