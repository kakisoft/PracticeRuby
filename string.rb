puts "hello\no worl\td"  #=> （改行、タブが表現される）
puts 'hello\no worl\td'  #=> hello\no worl\td  （改行、タブは表現されない）

puts "price #{3000 * 4}" #=> price 12000
puts 'price #{3000 * 4}' #=> price #{3000 * 4}

name1 = "kaki"
puts "hello #{name1}" #=> hello kaki

puts "hello " + "world" #=> hello world
puts "hello" * 10       #=> helloを10回表示

name2 = "yamada"
puts name2.upcase   #=> YAMADA
puts name2          #=> yamada
puts name2.upcase!  #=> YAMADA（破壊的なメソッド　※元のオブジェクトを変える）
puts name2          #=> YAMADA

name3 = "sawada"
p name3.empty?        #=> false 
p name3.include?("s") #=> true
