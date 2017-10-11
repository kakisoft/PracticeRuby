
score = gets.to_i  # ユーザからの入力を受け付ける

if score > 80 then     # thenは省略可
    puts "great!"
elsif score > 60 then
    puts "goog"
else
    puts "so so..."
end

if score == 50
    puts "harf"
end

puts "great!" if score > 80  # 条件を後ろに書く事もできる。


signal = gets.chomp

case signal
when "red"
  puts "stop!"
when "green", "blue"
  puts "go!"
when "yellow"
  puts "caution!"
else
  puts "wrong signal"
end