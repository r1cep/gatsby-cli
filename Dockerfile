FROM node:14.14.0-alpine3.12

RUN npm install -g gatsby-cli

RUN apk add --no-cache \
    git

WORKDIR /app
