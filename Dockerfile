FROM --platform=linux/amd64 hashicorp/terraform:1.10
WORKDIR /tmp
RUN apk add --no-cache aws-cli
# Terraform insists on checking this directory for some reason...
RUN ln -s /usr/bin/aws /usr/local/bin/aws