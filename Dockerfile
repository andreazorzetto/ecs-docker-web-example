FROM alpine

RUN apk add python

ADD index.html /code/

EXPOSE 8080
WORKDIR /code
CMD ["/usr/bin/python","-m", "SimpleHTTPServer","8080"]
