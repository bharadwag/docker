FROM nginx
EXPOSE 80
MAINTAINER Bhanu
LABEL this my filrst docker image
COPY index.html /usr/share/nginx/html
