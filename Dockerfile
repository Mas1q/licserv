FROM alpine:3.3

ADD ./licserv /licserv

EXPOSE 1017

CMD ["/licserv"]
