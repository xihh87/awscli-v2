FROM python:3.10.9-alpine3.17

ENV AWS_CLI_VERSION='2.8.5'

RUN apk add -u --no-cache git groff \
&& python -m pip --no-cache-dir install git+https://github.com/aws/aws-cli#${AWS_CLI_VERSION}

ENTRYPOINT ["/usr/local/bin/aws"]
