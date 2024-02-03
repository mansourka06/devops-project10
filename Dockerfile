# syntax=docker/dockerfile:1
FROM nginx:stable-alpine
MAINTAINER mansourk(mansour.ka.devops@gmail.com)
WORKDIR /usr/share/nginx/html
RUN rm -rf ./*
COPY ./webapp .
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
