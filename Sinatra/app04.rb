require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "hello world again"
end

# http://localhost:4567/hello4-1/aaa/bbb
# 任意の文字をワイルドカードで渡せる。
get '/hello4-1/*/*' do |f, l|
  "hello4-1 #{f} #{l}"
end

# http://localhost:4567/hello4-2/ccc/ddd
# 配列の X 番目。
get '/hello4-2/*/*' do
  "hello4-2 #{params[:splat][0]} #{params[:splat][1]}"
end

# http://localhost:4567/users/555
# 正規表現（ Ruby で正規表現を作るための %r を使う ）
# ↓では、整数のみを許可。
get %r{/users/([0-9]*)} do
  "user id = #{params[:captures][0]}"
end



