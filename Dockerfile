FROM google/cloud-sdk:latest

RUN apt-get update
RUN apt-get -y install zip
