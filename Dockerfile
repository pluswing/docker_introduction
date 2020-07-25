FROM ruby:2.7.1-buster

RUN gem install rails

RUN apt-get update && \
    apt-get install -y nodejs npm
RUN npm install -g yarn
