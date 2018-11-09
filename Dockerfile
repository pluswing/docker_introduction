FROM ruby:2.5.3-stretch

RUN gem install rails

RUN apt-get update && \
    apt-get install -y nodejs
