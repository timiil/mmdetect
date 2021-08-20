FROM mmdetection:latest
MAINTAINER timiil@163.com


RUN apt-get update -y && apt-get upgrade -y && apt-get install nano -y && pip install mmdet
