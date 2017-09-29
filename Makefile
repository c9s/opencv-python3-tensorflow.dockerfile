IMAGE=yoanlin/opencv-python3-tensorflow

jessie:
	docker build --tag $(IMAGE):$@ \
				 --file $@/Dockerfile .

stretch:
	docker build --tag $(IMAGE):$@ \
				 --file $@/Dockerfile .

latest: jessie
	docker tag $(IMAGE):$< $(IMAGE):$@

all: jessie stretch latest
	docker push $(IMAGE)

.PHONY: jessie stretch latest
