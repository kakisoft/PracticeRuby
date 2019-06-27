require 'sinatra'
require 'sinatra/reloader'

get '/' do
  @title = "My Site"
  erb :index
end

get '/about' do
  @title = "About This Site"
  erb :about
end






