FROM golang:1.17@sha256:87262e4a4c7db56158a80a18fefdc4fee5accc41b59cde821e691d05541bbb18 
ADD . /src
WORKDIR /src
RUN go get -d -v 
