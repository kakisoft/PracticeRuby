!!! note
	gem install bundler が、「You must use Bundler 2 or greater with this lockfile」と出た場合、
	bash でログインしなおしてみる。


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

## bundle install



## インストール
```
gem install bundler
  （sudo が要るかも。）→ドツボにハマる系のエラー  


gem install bundler -v 1.14.5

1.7.3
```

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
-------------------------------------------
uskaki301-3:rails kaki$ which ruby
/usr/bin/ruby
uskaki301-3:rails kaki$ which bundler
/usr/local/bin/bundler
-------------------------------------------


rbenv exec gem install bundler
rbenv rehash


＜参考＞
https://teratail.com/questions/74708
```



https://qiita.com/hyshhryk/items/7e728ad57d963454b142


_______________________________________________________________________
# まだエラー出てる

**gem environment**
```
RubyGems Environment:
  - RUBYGEMS VERSION: 3.0.2
  - RUBY VERSION: 2.3.7 (2018-03-28 patchlevel 456) [universal.x86_64-darwin18]
  - INSTALLATION DIRECTORY: /Library/Ruby/Gems/2.3.0
  - USER INSTALLATION DIRECTORY: /Users/kaki/.gem/ruby/2.3.0
  - RUBY EXECUTABLE: /System/Library/Frameworks/Ruby.framework/Versions/2.3/usr/bin/ruby
  - GIT EXECUTABLE: /usr/bin/git
  - EXECUTABLE DIRECTORY: /usr/bin
           ###############
           #↑↑↑ こいつ↑↑↑ #
           ###############

  - SPEC CACHE DIRECTORY: /Users/kaki/.gem/specs
  - SYSTEM CONFIGURATION DIRECTORY: /Library/Ruby/Site
  - RUBYGEMS PLATFORMS:
    - ruby
    - universal-darwin-18
  - GEM PATHS:
     - /Library/Ruby/Gems/2.3.0
     - /Users/kaki/.gem/ruby/2.3.0
     - /System/Library/Frameworks/Ruby.framework/Versions/2.3/usr/lib/ruby/gems/2.3.0
```

### パスを通す
```
echo 'export PATH="/usr/bin:$PATH"' >> ~/.bash_profile 
source ~/.bash_profile

bundle -v
```
```
$ echo $HOME
/home/dev

$ echo 'export PATH="$HOME/.rbenv/versions/2.0.0-p353/bin:$PATH"' >> ~/.bash_profile 

$ source ~/.bash_profile 

$ bundle -v
Bundler version 1.7.3
```


```
echo 'export PATH="$HOME/.gem/ruby/2.0.0/bin:$PATH"' >> ~/.bash




```


### 
vi ~/.bashrc



____________________________________________________________________

## gem installでpermissionエラーになった時の対応方法
https://qiita.com/nishina555/items/63ebd4a508a09c481150  

```
uskaki301-3:~ kaki$ gem install bundler
ERROR:  While executing gem ... (Gem::FilePermissionError)
    You don't have write permissions for the /Library/Ruby/Gems/2.3.0 directory.
```

「システムのrubyを利用しているため、権限不足でgemのインストールができない可能性が高い。」  
とのこと。

rbenv で対処。



## You must use Bundler 2 or greater with this lockfile.
https://qiita.com/yoshijbbsk1121/items/87250501b32c6433943e  


____________________________________________________________________


## _
```
gem install bundler
bundle install

bundle exec rails c
```

