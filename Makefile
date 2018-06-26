all:
	go get -t -v ./...

	cd $GOPATH/src/github.com/docker/docker/vendor/github.com/docker
	mv go-connections $GOPATH/src/github.com/docker
	
	cd $HOME/gopath/src/github.com/sixtop/DBaaS

	go build -o bin/api.exe api/api.go