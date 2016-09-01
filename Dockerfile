FROM ubuntu:16.04
MAINTAINER Xu zhuqing "xzq33389@126.com"

ENV REFRESHED_AT 2016-08-26

RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec

