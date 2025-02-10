FROM node:lts-alpine

WORKDIR /app

COPY package*.json ./

COPY . .

EXPOSE 80

CMD["npm","start"]

