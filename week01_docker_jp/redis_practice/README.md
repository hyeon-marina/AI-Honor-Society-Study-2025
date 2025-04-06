# Redis 実行練習

## 実行コマンド
```bash
docker pull redis
docker run -d --name redis-test redis
docker logs redis-test
docker exec -it redis-test redis-cli
```

## 振り返り
数行のコマンドでデータベースサーバーを起動できたのが非常に興味深く、CLIで内部にアクセスできたのも貴重な体験でした。
