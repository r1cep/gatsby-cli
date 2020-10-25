FROM node:14.14.0-alpine3.12

RUN npm install -g gatsby-cli

WORKDIR /app
