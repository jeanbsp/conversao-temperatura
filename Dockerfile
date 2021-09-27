FROM node:14.17.5

MAINTAINER  Jean Carlos Souza - 27-09-2021 aula 1  

#user web 

WORKDIR /app

COPY ./src/*.json ./

#user root

RUN npm install

COPY ./ ./


EXPOSE 8080

CMD ["node", "server.js"]
