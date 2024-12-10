FROM --platform=linux/amd64 hashicorp/terraform:1.10
WORKDIR /tmp
RUN apk add --no-cache aws-cli