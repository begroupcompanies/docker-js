IMAGE?=devbegroupcompanies/docker-js-test:0.0.1

build:
	docker build -t $(IMAGE) .

push:
	docker push $(IMAGE)

default: build
