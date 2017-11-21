TAG=$(IMAGE).$(SUFFIX):latest

all: push

push: build
	docker push $(TAG)

build:
	docker build . -t $(TAG)

.PHONY: all push build
