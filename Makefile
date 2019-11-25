nsqgo: *.go
	#CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo .
	go build .
clean:
	rm nsqgo
