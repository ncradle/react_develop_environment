# react_develop_environment

リアクト　ツール開発の開発環境+web server立ち上げをdockerで実施する。

https://github.com/jhako/react-webtool-dev

## 事前準備

dockerをinstallしておく。

## 初回起動

本リポジトリをcloneし、本ディレクトリ内で以下を実行する。

```sh
./deploy.sh
```

Compiled successfully!と表示されたら成功。

下記URLにアクセスできることを確認する。

http://localhost:3000

自動生成されたreact_workspace/react-webtool-devディレクトリがworkspaceとなる。

## 開発環境の停止

react_develop_environment内で下記を実行

```sh
docker-compose stop
```

## 初回移行に開発環境の立ち上げ

react_develop_environment内で下記を実行する。停止方法は同じ。

```sh
docker-compose start
```

再び、web serverが立ち上がるので、下記urlにアクセスする。

http://localhost:3000
