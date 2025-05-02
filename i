#!/bin/bash

cd $HOME/opt
curl -O https://raw.githubusercontent.com/asogii/r/m/caddy
curl -O https://raw.githubusercontent.com/asogii/r/m/nginx
$HOME/bin/s start
rm caddy
rm nginx

