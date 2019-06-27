require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "hello world again"
end

# 同じルートが設定されていた場合、上に記述したものが優先される
get '/hello' do
  "hello 1000!"
end

# 同一ルート名が↑にて設定されているため、ここには分岐しない。
get '/hello' do
  "hello 2"
end


