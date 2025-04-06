# Nest.js Dockerfile 構築練習

## 主なコマンド
```bash
docker build -t nest-app .
docker run -d -p 3000:3000 --name nest-server nest-app
```

## 振り返り
自分でDockerfileを作成し、イメージをビルドして実行することで、環境構築とデプロイの基本を理解できました。
