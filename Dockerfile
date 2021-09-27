FROM node:14.17.5-alpine3.14

MAINTAINER  Jean Carlos Souza - 27-09-2021 aula 1  


WORKDIR /app

COPY ./src/*.json ./


RUN npm install

COPY ./ ./


EXPOSE 8080

CMD ["node", "server.js"]
