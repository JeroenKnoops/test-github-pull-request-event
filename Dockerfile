FROM alpine:3.14.2
RUN apk update && apk add ca-certificates

RUN apk add --no-cache bash jq

COPY entrypoint.sh /usr/local/bin/

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["entrypoint.sh"]
