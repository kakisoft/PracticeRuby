# Webサーバ
Rails5から、WEBrick→pumaになった？

### 起動
```
rails s
```
### バックグラウンドで起動
```
rails s -d
```
### IPとポートを指定してバックグラウンドで起動
````
rails s -b 192.168.33.10 -p 3000 -d
````
### バックグラウンドで起動したWEBrickを停止
```
kill -9 `cat tmp/pids/server.pid`
```




