# gem install rest-client
require 'rest-client'
require 'json'


token = '(トークン)'
url01 = 'http://challenge-your-limits.herokuapp.com/call/me'

res01 = RestClient.get  url01, {  }
res02 = RestClient.post url01, nil

puts res01
puts res02

#======================================

# ERROR

# #token = '(トークン)'
# url02 = 'http://challenge-your-limits.herokuapp.com/challenge_users'

# data = {
#     "name" => "testserver2",
#     "region" => "sgp1",
#     "size" => "512MB",
#     "image" => "ubuntu-14-04-x64",
#     "ipv6" => "false"
# }.to_json

# # POST
# res = RestClient.post url02, data, { content_type: :json }

# puts res

