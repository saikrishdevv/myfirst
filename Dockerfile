FROM nginx
MAINTAINER sai
LABEL this is my first docker file
COPY index.html /usr/share/nginx/html
