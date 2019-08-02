FROM node:8-alpine

LABEL maintainer="84hero <84hero@gmail.com>"

RUN npm install -g cnpm --registry=https://registry.npm.taobao.org

WORKDIR /app

CMD [ "cnpm" , "--help" ]
