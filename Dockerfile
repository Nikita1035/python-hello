FROM	python:3.9-slim
WORKDIR	/python-hello
COPY	python-hello.py .
CMD	["python","python-hello.py"]
