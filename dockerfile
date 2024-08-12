FROM golang:1.17 
ADD . /src
WORKDIR /src
RUN go get -d -v 
