FROM golang:1.22@sha256:2bd56f00ff47baf33e64eae7996b65846c7cb5e0a46e0a882ef179fd89654afa 
ADD . /src
WORKDIR /src
RUN go get -d -v 
