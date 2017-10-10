scores1 = {"takeda" => 200, "uesugi" => 400}
scores2 = {:takeda => 200, :uesugi => 400}     # シンボルオブジェクト（文字列より高速）
scores3 = {takeda: 200, uesugi: 400}           # ↑の省略形

p scores1["takeda"]  #=> 200
p scores2[:takeda]   #=> 200
p scores3[:takeda]   #=> 200

scores3[:uesugi] = 500
p scores3  #=> {:takeda=>200, :uesugi=>500}

p scores3.size   #=> 2
p scores3.keys   #=> [:takeda, :uesugi]
p scores3.values #=> [200, 500]
p scores3.has_key?(:takeda)  #=> true




