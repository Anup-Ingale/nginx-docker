FROM nginx:alpine
LABEL maintainer="anup@gmail.com"
COPY ./index.html /usr/share/nginx/html
WORKDIR /apps

