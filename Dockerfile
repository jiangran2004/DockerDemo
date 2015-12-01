FROM jiangran/ubuntu:latest
MAINTAINER Jiang Ran "jiangran@example.com"
ENV REFRESHED_AT 2014-06-01
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec

