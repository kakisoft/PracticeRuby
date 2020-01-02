## rbenv
https://qiita.com/Ficus/items/bdef5c2b504d7a4008fb  
```
brew update
brew install rbenv ruby-build
brew upgrade rbenv

rbenv -v

rbenv install --list

rbenv install 2.7.0
rbenv global 2.7.0
gem install railties && rbenv rehash


ruby -v
```



## バージョンが切り替わってない場合
rbenvでRubyをバージョンアップする場合、  
/Users/ユーザー/.rbenv/shims/ruby  
を参照している必要がある  

```
which ruby
```
で参照先を確認。  
/usr/bin/ruby だったら、参照先を変える必要がある。


### シェル設定
```
rbenv init


# Load rbenv automatically by appending
# the following to ~/.bash_profile:

eval "$(rbenv init -)"
```
eval "$(rbenv init -)" をコピーして、~/.bash_profileに追記。

```
vi ~/.bash_profile

eval "$(rbenv init -)"
```
### 編集内容を反映。
```
source ~/.bash_profile
```








