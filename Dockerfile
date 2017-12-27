FROM alpine:3.5
ADD main.go /
RUN chmod 777 main.go
CMD ["top"]
