# gem install rest-client
require 'rest-client'

token = '(トークン)'
droplet_ep = 'http://challenge-your-limits.herokuapp.com/call/me'

res = RestClient.get droplet_ep, { :Authorization => "bearer #{token}" }

puts res