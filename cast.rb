x = 50
y = "3"

p x + y.to_i  #=> 53
p x + y.to_f  #=> 53.0
p x.to_s + y  #=> "503"

scores = {takeda: 200, uesugi: 400}
p scores.to_a #=> [[:takeda, 200], [:uesugi, 400]]
p scores.to_h #=> {:takeda=>200, :uesugi=>400}




