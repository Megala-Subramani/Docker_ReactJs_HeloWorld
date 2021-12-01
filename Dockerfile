FROM node:16.13.0-buster

WORKDIR /code

COPY package.json ./
COPY package-lock.json ./

RUN npm install 

COPY ./ ./

CMD ["npm","run","start"]

