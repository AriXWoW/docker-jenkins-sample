FROM 192.168.233.129:5000/ubuntu/last:latest
MAINTAINER James Turnbull "james@example.com"
ENV REFRESHED_AT 2025-03-07
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install  rspec ci_reporter_rspec --no-rdoc --no-ri
