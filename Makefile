default: image

DOCKER_REGISTRY ?= 
IMAGE_TAG ?= 1.11.4-alpine3.8

image_name := steenzout/go

image:
	docker build -t ${image_name}:${IMAGE_TAG} .
	docker push ${image_name}:${IMAGE_TAG}
