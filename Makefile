default: tests

PHONY: build
build:
	go build

.PHONY: tests
tests:
	./tests/test.sh

.PHONY: all
all: build tests
