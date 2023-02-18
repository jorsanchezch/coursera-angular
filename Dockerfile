FROM node:14-alpine AS flippy-image
WORKDIR /flippy
RUN npm install -g @angular/cli
RUN npm install

EXPOSE 5000