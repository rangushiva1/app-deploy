FROM nginx

COPY ./app.html /usr/share/nginx/html/index.html

MAINTAINER TATATECHNOLOGIES

EXPOSE 80
