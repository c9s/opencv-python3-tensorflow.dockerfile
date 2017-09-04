all:
	docker build --rm --squash --tag yoanlin/opencv-python3-tensorflow:latest .
	docker push yoanlin/opencv-python3-tensorflow:latest
