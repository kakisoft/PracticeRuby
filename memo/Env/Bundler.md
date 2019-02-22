# Bundler

## コマンド
bundle exec で実行すると，そのプロジェクトの Gemfileで指定された環境で実行する事ができるようになる。
```
（例）
bundle exec rails c


※ bundlerを使う場合は、コマンドの先頭に、「bundle exec」を付ける。これをやらないと、システム側のgemを指定したことになる。
```

## Gemfile
```
Bundler
  デベロッパーがプロジェクトで使用するgemを列挙する。gemのバージョンも合わせて指定。（Gemfile）
  bundle installで、そのプロジェクト（フォルダ）のみ適用できる。
  

https://qiita.com/oshou/items/6283c2315dc7dd244aef
```


## インストール
gem install bundler
（sudo が要るかも。）

## バージョン確認
bundle -v

## 内容確認
```
（デフォルト）
gem list

（バンドル化：Gemfile）
bundle exec gem list 

で、デフォルトの内容と bundle の内容の差を確認できる。
```


## 診断
```
bundle doctor
```

_______________________________________________________________________
# インストールエラー発生時
```
sudo gem install bundler

ERROR:  While executing gem ... (Gem::FilePermissionError)
    You don't have write permissions for the /usr/bin directory.




which ruby
which bundle
で表示されるパスが異なれば、それが原因。



rbenv exec gem install bundler
rbenv rehash


＜参考＞
https://teratail.com/questions/74708
```



https://qiita.com/hyshhryk/items/7e728ad57d963454b142