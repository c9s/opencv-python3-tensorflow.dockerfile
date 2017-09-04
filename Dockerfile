FROM yoanlin/opencv-python3:latest

MAINTAINER Yo-An Lin <yoanlin93@gmail.com>

RUN pip install cython \
  && pip install six \
  && pip install dlib \
  && pip install Pillow \
  && pip install face_recognition \
  && pip install tensorflow
