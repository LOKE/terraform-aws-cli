FROM --platform=amd64 hashicorp/terraform:1.10
WORKDIR /tmp
ADD "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" /tmp/awscliv2.zip
RUN unzip awscliv2.zip
RUN ./aws/install