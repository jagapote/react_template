FROM node:18.9-alpine3.16

ENV NODE_VERSION 16.17.1

WORKDIR /front

COPY ./front /front/

EXPOSE 3000

ENV CI=true


#CMD npm start