har-replay
==========

A small, basic tool to replay requests from a HTTP Archive (HAR) file for testing purposes.

Installation
============

	git clone https://github.com/kkovacs/har-replay
	cd har-replay
	npm update
	./main.js -f <filename.har>

Usage
=====

	Usage: main.js [options]

	Options:

	-h, --help         output usage information
	-s, --site <site>  only fire requests that are for this domain (ignore everything else)
	-f, --file <file>  HAR file to replay


Running in Docker
=====

	Build the container: docker build -t har-replay .
	Run it: docker run -it har-replay main.js -f <har file>
