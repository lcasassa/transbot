run: build
	echo "Running application."
	docker run python-bottransporte

build:
	docker build -t python-bottransporte .
	echo "Docker build done."
	echo
