require 'net/http'

# 以下2つのいずれか

# hostとパスを指定する
#Net::HTTP.get_print('54.238.183.170', '/')

# URIを指定する
Net::HTTP.get_print(URI.parse('http://challenge-your-limits.herokuapp.com/call/me'))

