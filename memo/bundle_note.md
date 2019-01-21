Gemfile
```
Bundler
  デベロッパーがプロジェクトで使用するgemを列挙する。gemのバージョンも合わせて指定。（Gemfile）
  bundle installで、そのプロジェクト（フォルダ）のみ適用できる。
  

https://qiita.com/oshou/items/6283c2315dc7dd244aef


コマンド
bundle install

bundle exec rails c


※ bundlerを使う場合は、コマンドの先頭に、「bundle exec」を付ける。これをやらないと、システム側のgemを指定したことになります。システム共通の場所をフィールドにコマンドが実行される。

```