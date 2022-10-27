FROM node:alpine
COPY . /app
WORKDIR /app
CMD node app.js
LABEL org.opencontainers.image.source="https://github.com/isajidh/iphonemax-publish-to-gcr"