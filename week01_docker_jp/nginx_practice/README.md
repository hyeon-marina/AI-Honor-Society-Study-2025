# Nginx 実行練習

## 実行コマンド
```bash
docker pull nginx
docker run -d --name nginx-test -p 8080:80 nginx
```

## 確認方法
ブラウザで [http://localhost:8080](http://localhost:8080) にアクセスし、Nginxのウェルカムページを確認。

## 振り返り
初めてコンテナを実行し、実際にウェブページが表示されるのを見て、Dockerの仕組みを実感しました。
