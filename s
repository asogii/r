#!/bin/bash

cd $HOME/opt
curl -O https://raw.githubusercontent.com/asogii/r/m/caddy
chmod +x caddy
$HOME/bin/s start
rm caddy

