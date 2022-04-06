FROM alpine:3.15.4
RUN apk add --no-cache ca-certificates
ADD trumail /usr/local/bin/trumail
EXPOSE 8080
CMD trumail