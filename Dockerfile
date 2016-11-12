FROM ruby:2.3.1-alpine

WORKDIR /src
RUN apk add --update git
