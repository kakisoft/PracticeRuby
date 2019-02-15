# Bundler

## コマンド
bundle exec で実行すると，そのプロジェクトの Gemfileで指定された環境で実行する事ができるようになる。


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