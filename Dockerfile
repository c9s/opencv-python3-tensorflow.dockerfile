FROM yoanlin/opencv-python3:latest

MAINTAINER Yo-An Lin <yoanlin93@gmail.com>

RUN pip install cython
RUN pip install six
RUN pip install dlib
RUN pip install Pillow
RUN pip install face_recognition
RUN pip install tensorflow
