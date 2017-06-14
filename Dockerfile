FROM ethereum/client-go:alpine

CMD ["--rpc", "--fast","--cache=1024"]
