#!/bin/bash
# Redis イメージを取得してコンテナを起動し、ログを確認
docker pull redis
docker run -d --name redis-test redis
docker logs redis-test
docker exec -it redis-test redis-cli
