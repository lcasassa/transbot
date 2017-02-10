run: build
	echo "Running application."
	docker run python-transbot

build:
	docker build -t python-transbot .
	echo "Docker build done."
	echo
