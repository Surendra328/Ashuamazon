FROM node:10
MAINTAINER ashuu-jayasree
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 9000
CMD ["node","app.js"]
