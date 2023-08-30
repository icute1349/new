FROM ubuntu
MAINTAINER The NamjungGu <nowage@gmail.com>
RUN apt update -y 2>>/tmp/logfile.txt
RUN apt install -y git tree 2>>/tmp/log.txt
