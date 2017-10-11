i = 0 
while i < 10 do
  puts "#{i}: hello"
  i += 1
end


10.times do |i|
  puts "#{i} Hi!"
end

10.times { |i| puts "#{i} Hi!"}  # do, end を{}に変えて、1行にまとめたバージョン。
