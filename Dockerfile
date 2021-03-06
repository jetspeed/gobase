FROM nsqgo:base AS build

WORKDIR /home/was/nsqgo
ADD . .
RUN make
#RUN CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo .
CMD ["./nsqgo"]


FROM alpine:latest AS prod
WORKDIR /home/was
COPY --from=build /home/was/nsqgo/nsqgo /home/was/nsqgo
CMD ["./nsqgo"]
