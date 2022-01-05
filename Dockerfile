FROM ruby:alpine
WORKDIR /root/
RUN apk add g++ make git && gem install fastlane && apk del g++ -r
