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
#         while
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

for color in ["red","blue","yellow"]
  p color
end
  
for name, score in {takeda:200, uesugi:400}
  puts "#{name}: #{score}"
end
  

