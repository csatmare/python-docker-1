FROM alpine:3.16.9

#RUN yum update
#RUN yum install python3 -y

WORKDIR /usr/local/bin

COPY main.py ./