## gem
```
gem install berkshelf -v '4.3.5'
https://www.task-notes.com/entry/20150113/1421118000

Gemをインストールする場合はgem install [gemname] [options]コマンドを実行します。

オプション 機能
-v, --version バージョン指定
--[no-]document  RDoc / riドキュメントをインストールする / しない
バージョンの指定についてはいくつか方法があります。

指定方法  意味
"= x.x.x", x.x.x  x.x.xバージョン
">= x.x.x"  x.x.x以上のバージョン
">= x.x.x, < y.y.y" x.x.x以上、y.y.y未満のバージョン
"~> 2.0"  2.xの最新バージョン
"~> 2.1.0"  2.1.xの最新バージョン
```


_________________________________________________________________

## gem installでpermissionエラーになった時の対応方法
https://qiita.com/yoshijbbsk1121/items/87250501b32c6433943e

```
$ which gem
/usr/bin/gem
$ which ruby
/usr/bin/ruby
```
　 ↓
```
$ which ruby
/Users/toshiharu.nishina/.rbenv/shims/ruby
$ which gem
/Users/toshiharu.nishina/.rbenv/shims/gem
```


_________________________________________________________________

## インストール時のパス
システムのRuby を使っていての gem install は $HOME/.gem にインストールされる？



