#!/bin/bash
#!bin/bash

rm /var/www/html/index.nginx-debian.html
cp -r /businesscycles/_build/html /var/www
nginx -g "daemon off;"
