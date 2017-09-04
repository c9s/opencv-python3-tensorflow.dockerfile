FROM yoanlin/opencv-python3:latest

MAINTAINER Yo-An Lin <yoanlin93@gmail.com>

RUN pip install cython \
  && pip install six \
  && pip install dlib \
  && pip install pillow \
  && pip install tensorflow
