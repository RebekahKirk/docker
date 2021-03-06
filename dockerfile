FROM node:14.4

WORKDIR /app

COPY package*.json ./

RUN npm i

COPY ./ ./

EXPOSE 8080

CMD [ "npm", "start"]