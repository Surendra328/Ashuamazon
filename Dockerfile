FROM node:10
MAINTAINER ashuu
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 9981
CMD ["node","app.js"]
