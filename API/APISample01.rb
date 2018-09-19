require 'open-uri'

### 欠点：GETのみ

# token = '(トークン)'
# droplet_ep = 'https://api.digitalocean.com/v2/droplets'

# res = open(droplet_ep,
#   "Authorization" => "bearer #{token}") do |f|
#     f.each_line do |line|
#       puts line
#     end
# end

token = '(トークン)'
droplet_ep = 'http://challenge-your-limits.herokuapp.com/call/me'

res = open(droplet_ep,
  "Authorization" => "bearer #{token}") do |f|
    f.each_line do |line|
      puts line
    end
end