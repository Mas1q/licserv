FROM ubuntu:latest

ADD ./licserv /licserv

EXPOSE 1017

CMD ["/licserv"]
