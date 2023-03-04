#docker file for my demo-app
FROM node:alpine
COPY . /app
WORKDIR /app
CMD node app.js