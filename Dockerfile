FROM ruby:alpine
WORKDIR /root/
RUN apk add g++ make git curl libc6-compat && gem install fastlane && apk del g++ -r
