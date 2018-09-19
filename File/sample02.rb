begin
  File.foreach('file01.txt') do |el|
    puts el
  end

  # 例外は小さい単位で捕捉する
rescue SystemCallError => e
  puts %Q(class=[#{e.class}] message=[#{e.message}])
end