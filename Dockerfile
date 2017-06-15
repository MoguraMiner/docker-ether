FROM ethereum/client-go:alpine

MAINTAINER Aki Gao

CMD ["--rpc", "--fast","--cache=1024"]
