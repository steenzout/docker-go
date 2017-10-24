default: image

DOCKER_REGISTRY ?= 
IMAGE_TAG ?= 1.9-alpine3.6

image_name := steenzout/go

image:
	docker build -t ${image_name}:${IMAGE_TAG} .
	docker push ${image_name}:${IMAGE_TAG}
