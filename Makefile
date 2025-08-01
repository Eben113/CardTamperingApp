Make install:
	pip install --upgrade pip &&
	pip install -r requirments.txt
Make lint:
	pylint --disable=R,C hello.py
