# Nest.js アプリケーション用のDockerfile
FROM node:18
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build
EXPOSE 3000
ENTRYPOINT ["node", "dist/main.js"]
