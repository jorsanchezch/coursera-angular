FROM node:14-alpine
WORKDIR /usr/app
RUN npm init -y && npm install @angular/cli && npm install
EXPOSE 4200 49153
CMD npm start
