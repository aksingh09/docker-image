FROM centos

MAINTAINER Ashutosh

RUN yum update -y

CMD ["echo", "Hello World"]
