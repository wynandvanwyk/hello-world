FROM python

MAINTAINER Wynand van Wyk
RUN mkdir /opt/hello-world
WORKDIR /opt/hello-world
COPY hello_world.html /opt/hello-world
CMD python -m SimpleHTTPServer 8000
EXPOSE 8000