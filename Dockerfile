FROM ubuntu:latest

WORKDIR /test

COPY  . /test

RUN chmod +x /test/test.sh

CMD ["bash", "test.sh"]
