# Makefile
setup:
	pip install -r requirements.txt

run-notebook:
	jupyter notebook notebooks/bees_solution.ipynb

lint:
	ruff src/ notebooks/

format:
	black src/ notebooks/

