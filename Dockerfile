FROM alpine:3.19

ARG AWS_VERSION="2.13.25-r0"
ARG KUBE_VERSION="1.28.4-r1"

RUN apk add --no-cache \
    aws-cli=${AWS_VERSION} \
    kubectl=${KUBE_VERSION}