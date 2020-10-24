FROM node:latest

WORKDIR /usr/src/app

COPY . .

RUN npm i

EXPOSE 80

CMD ["npm", "start"]
