#FROM nginx
#COPY _build/html /usr/share/nginx/html

FROM ubuntu

RUN apt-get update
RUN apt-get -y install nginx
RUN apt-get update

EXPOSE 80

ENTRYPOINT [ "businesscycles/Docker/nginx/entrypoint.sh" ]