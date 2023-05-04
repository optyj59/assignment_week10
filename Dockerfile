FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get update
RUN apt-get install -y python3
WORKDIR /root
RUN mkdir A
RUN mkdir B
RUN mkdir C
RUN mkdir file
RUN git clone https://github.com/optyj59/two-sum.git
WORKDIR /root/file
RUN touch a.txt
RUN touch b.txt
RUN touch c.txt
