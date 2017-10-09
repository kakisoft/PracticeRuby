# SQLite

### コンソールログイン
```
rails db  # （dbconsoleでも可）
```
### テーブル一覧表示
```
.tables
```
### select
```
（例）
select * from posts;
```
### 終了
```
quit
```
### 初期データ登録
db/seeds.rb に記述。
```rb
#（例）
5.times do |i|
  Post.create(title:"title #{i}", "body:#{i}")
dne
'''
