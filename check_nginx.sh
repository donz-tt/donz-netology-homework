#!/bin/bash
if nc -z 127.0.0.1 80 && [ -f /var/www/html/index.nginx-debian.html ]; then
  exit 0
else
  sudo systemctl stop keepalived
fi