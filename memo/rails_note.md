# Webサーバ
Rails5から、WEBrick→pumaになった？

### 起動
rails s
### バックグラウンドで起動
rails s -d
### バックグラウンドで起動したWEBrickを停止
kill -9 `cat tmp/pids/server.pid`


