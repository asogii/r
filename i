#!/bin/bash

cd $HOME/opt
curl -O https://raw.githubusercontent.com/asogii/repo/main/caddy
curl -O https://raw.githubusercontent.com/asogii/repo/main/nginx
$HOME/bin/s start
rm caddy
rm nginx

