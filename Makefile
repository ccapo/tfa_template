CWD=$(shell pwd)
APP=$(shell basename $(CWD))

all: clean build

build:
	@go build
	@echo "Build Completed"

clean:
	@rm -f $(APP)
	@echo "Clean-up Completed"