FROM node:lts-alpine

COPY . /app
WORKDIR /app
RUN npm install

CMD node podcastserve.js


