#5/1現時点最新版のnode
FROM node:16.15 

#作業ディレクトリの指定
WORKDIR /usr/src/app

RUN npm install -g npm@latest && npm install create-next-app .