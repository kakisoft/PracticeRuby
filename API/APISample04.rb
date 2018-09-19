# NG

# gem install faraday
require 'uri'
require 'faraday'

droplet_ep = 'http://challenge-your-limits.herokuapp.com/call/me'
token = '(トークン)'

uri = URI.parse(droplet_ep)

http = Faraday.new(:url => "#{uri.scheme}://#{uri.host}")
res = http.get do |req|
  req.url uri.path
  req.headers['Authorization'] = "bearer #{token}"
end