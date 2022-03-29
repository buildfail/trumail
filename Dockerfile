FROM alpine:3.15.3
RUN apk add --no-cache ca-certificates
ADD trumail /usr/local/bin/trumail
EXPOSE 8080
CMD trumail