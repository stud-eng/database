# database
stud-eng-api で使用するDBの設定、マイグレーションファイルを管理します

## Usage

### DB service 起動時に migration 
`$ docker-compose up -d`  

### migration は行わないで DB起動
`$ docker-compose up db`

## ディレクトリ構成
```
|-db
| |-conf.d
|   |-my.conf // MySQLの設定ファイル
|
| |-migrations
|    |-migrations
|      |-~.sql //マイグレーション用のSQLファイル
|    |-Dockerfile // 
|    |-entrypoint.sh //docker-compose wait, migrate 実行
|
|-docker-compose.yaml
```
