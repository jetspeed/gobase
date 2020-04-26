FROM golang:1.12 AS build

#WORKDIR /home/was/pro/nsqgo

#VOLUME ["/home/was/pro/nsqgo"]
RUN go get -u github.com/go-chi/chi
RUN go get -u github.com/youzan/go-nsq
#RUN go get -u github.com/spf13/viper
RUN go get -u github.com/jinzhu/configor
RUN go get -u github.com/jinzhu/gorm

#for mongo  mux
RUN go get gopkg.in/mgo.v2
RUN go get github.com/gorilla/mux

