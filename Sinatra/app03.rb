require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "hello world again"
end

# http://localhost:4567/hello1/kaki
# 任意の文字列を渡して、その文字列を処理の中で使う。
get '/hello1/:name' do
  "hello1 #{params[:name]}"
end

# http://localhost:4567/hello2/kaki
# params... でなく、ブロックの引数を使う事もできる。
get '/hello2/:name' do |name|
  "hello2 #{name}"
end

# http://localhost:4567/hello2/kaki/soft
# 複数選択可。（この場合、名称が被っててもOKみたい）
get '/hello2/:fname/:lname' do |f, l|
  "hello3 #{f} #{l}"
end


# http://localhost:4567/hello4/kaki
# http://localhost:4567/hello4/kaki/soft
# オプショナル設定
get '/hello4/:fname/?:lname?' do |f, l|
  "hello4 #{f} #{l}"
end


