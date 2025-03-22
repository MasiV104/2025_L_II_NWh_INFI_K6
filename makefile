deps:
	pip install -r requirements.txt; \
	pip install -r test_requirements.txt;
lint:
	flake8 hello_world test
test:
	pythonpath=. py.test --verbose -s
run:
	python main.py
.PHONY: test
