FROM ruby:alpine
WORKDIR /root/
RUN apk add g++ make && gem install fastlane && apk del g++ -r