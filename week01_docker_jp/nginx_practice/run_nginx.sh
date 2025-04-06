#!/bin/bash
# Nginx イメージを取得してコンテナを起動
docker pull nginx
docker run -d --name nginx-test -p 8080:80 nginx
