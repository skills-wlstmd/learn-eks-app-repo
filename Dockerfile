FROM node:18-slim

WORKDIR /usr/src/app

COPY . .

# RUN npm install http-server -g
RUN npm install
EXPOSE 8080

# CMD ["http-server", "./dist"]
CMD ["npm", "start"]