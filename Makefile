setup:
	uv venv --python 3.11 && uv activate && pip install -r requirements.txt

clean:
	rm -rf dist

build:
	jupyter lite build --output-dir dist

serve:
	python -m http.server --directory dist
