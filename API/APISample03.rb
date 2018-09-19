require 'rest-client'
require 'json'

token = '(トークン)'
droplet_ep = 'http://challenge-your-limits.herokuapp.com/call/me'

data = {
    "name" => "testserver2",
    "region" => "sgp1",
    "size" => "512MB",
    "image" => "ubuntu-14-04-x64",
    "ipv6" => "false"
}.to_json

# POST
res = RestClient.post droplet_ep, data, { :Authorization => "bearer #{token}", content_type: :json }

puts res