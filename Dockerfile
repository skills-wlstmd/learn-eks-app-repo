FROM node:18-slim

WORKDIR /usr/src/app

COPY . .

RUN npm install http-server -g

EXPOSE 8080

CMD ["http-server", "./dist"]