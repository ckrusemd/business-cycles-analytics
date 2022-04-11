#!/bin/bash

# Build Book
{
sudo docker stop businesscycles_book && sudo docker rm businesscycles_book
cd ~/Dropbox/R/businesscycles/Docker/book
sudo docker build -t businesscycles_book .
sudo docker run -d --name businesscycles_book -v ~/Dropbox/R/businesscycles:/businesscycles businesscycles_book
}