.PHONY: typing

typing:
	docker run --rm -v $(PWD):/app -w /app python:3.9 bash -c "pip install mypy && mypy solutions/"