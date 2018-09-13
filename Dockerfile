FROM node:10.10

################## Install AWSCLI ##################
RUN apt-get update && apt-get install -yq python3-dev python3-pip \
  && pip3 install awscli
