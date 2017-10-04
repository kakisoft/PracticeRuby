puts "hello\no worl\td"  #=> （改行、タブが表現される）
puts 'hello\no worl\td'  #=> hello\no worl\td  （改行、タブは表現されない）

puts "price #{3000 * 4}" #=> price 12000
puts 'price #{3000 * 4}' #=> price #{3000 * 4}

name = "kaki"
puts "hello #{name}" #=> hello kaki

puts "hello " + "world" #=> hello world
puts "hello" * 10       #=> helloを10回表示