#===========================
#         each
#===========================
(15..20).each do |i|
  p i
end

["red","blue","yellow"].each do |color|
  p color
end
    
{takeda:200, uesugi:400}.each do |name, score|
  puts "#{name}: #{score}"
end


{takeda:200, uesugi:400}.each {|name, score| puts "#{name}: #{score}"}
  

#===========================
#         times
#===========================
10.times do |i|
  puts "#{i} Hi!"
end

10.times { |i| puts "#{i} Hi!"}  # do, end を{}に変えて、1行にまとめたバージョン。

#===========================
#         WHILE
#===========================
i = 0 
while i < 10 do
  puts "#{i}: hello"
  i += 1
end


#===========================
#         for
#===========================
for i in 15..20 do  # doは省略可
  p i  # 15～20まで表示
end

# Array
array = Array["red","blue","yellow"]
for color in ["red","blue","yellow"]
  p color
end

# <key, value>   <hash>
for name, score in {takeda:200, uesugi:400}
  puts "#{name}: #{score}"
end
  

#===========================
#         loop
#===========================
i = 0
loop do
  i += 1
  if i % 2 == 0 then
    next  # 次のループ処理へ
  end
  if i >= 7 then
    break  # ループを抜ける
  end
  p i
end



