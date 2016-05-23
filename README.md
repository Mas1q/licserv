License server in docker.
=========================
0. git clone https://github.com/Mas1q/licserv.git
0. cd licserv
0. docker build -t licserv .
0. docker run --name licserv -d -p 1017:1017/tcp licserv
