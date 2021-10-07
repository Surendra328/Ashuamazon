FROM node:10
WORKDIR /usr/app222

MAINTAINER ashuu-jayasree
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 9000
CMD ["node","app.js"]
