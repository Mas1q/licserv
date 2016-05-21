FROM ubuntu:latest

ADD ./licserv /licserv

RUN chmod +x /licserv

EXPOSE 1017

CMD ["/licserv"]
