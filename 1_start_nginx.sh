#!/bin/bash

# Build Book
{
sudo docker stop businesscycles_nginx && sudo docker rm businesscycles_nginx
cd ~/Dropbox/R/businesscycles/Docker/nginx
sudo docker build -t businesscycles_nginx .
sudo docker run -d --name businesscycles_nginx -p 92:80 -v ~/Dropbox/R/businesscycles:/businesscycles businesscycles_nginx
}