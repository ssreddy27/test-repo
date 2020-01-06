FROM alpine

RUN apk install nginx
COPY ./index.html /usr/share/nginx/html/
