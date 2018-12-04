FROM ubuntu as intermediate

WORKDIR /git

# install git
RUN apt-get -y update && apt-get -y upgrade && apt-get install -y git

FROM ubuntu