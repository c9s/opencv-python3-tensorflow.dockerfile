all:
	docker build --tag yoanlin/opencv-python3-tensorflow:latest .
	docker push yoanlin/opencv-python3-tensorflow:latest
