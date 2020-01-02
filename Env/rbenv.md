# rbenv

## インストール
brew install rbenv ruby-build  
※ ruby-buildは必要に応じて

```
## インストールできるバージョンの一覧
rbenv install -l


## version指定してinstall
rbenv install 2.3.5


## 現在のバージョンを確認）
rbenv version
※↓と混同しやすい


## 使用可能なバージョン一覧を確認）
rbenv versions
「*」が付いているものが現在のバージョン。


## 使用するバージョンを変更：グローバル
rbenv global 2.5.1


## 使用するバージョンを変更：ローカル
rbenv local 2.1.2


ーーーーーーーーーーーーーーーーーーーーーーーーー

（欲しいバージョンがリストに無い場合、更新。）
brew update
brew upgrade rbenv ruby-build


```

## rbenv rehash
~/.rbenv/versions/2.x.y/bin/ 以下に置いてあるコマンド群を ~/.rbenv/shims/以下に置いて使えるようにする  
　  
http://dqn.sakusakutto.jp/2014/02/rbenv_rehash_what_it_does.html  



## rbenvでバージョンがうまく切り替わらなかった時にやったこと
https://qiita.com/akatsuki174/items/c0384b9903b4b5cbbdaf  


