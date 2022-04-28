FROM node:16.15-alpine
WORKDIR /usr/src/app

RUN apk update
RUN apk add --no-cache --update openjdk11

ARG REACT_APP_API_BASE_URL
ENV REACT_APP_API_BASE_URL=$REACT_APP_API_BASE_URL
