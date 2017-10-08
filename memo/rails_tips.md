## Webサーバ再起動時にエラーが発生する
```
=> Booting Puma
=> Rails 5.0.6 application starting in development on http://localhost:3000
=> Run `rails server -h` for more startup options
A server is already running. Check /vagrant/mymemo/tmp/pids/server.pid.
Exiting
```
config/boot.rb　の先頭に、以下を記述。  
```
File.delete(File.expand_path('../../tmp/pids/server.pid',  __FILE__)) rescue
```
その後、マシンを再起動。  
[参考サイト](http://d.hatena.ne.jp/icalo35/20130625/p1)


