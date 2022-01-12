# syntax=docker/dockerfile:1

FROM node:14.17.1

COPY . /app

RUN npm install

COPY . .

CMD ["node", "app.js"]
