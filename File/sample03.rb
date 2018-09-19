begin
  File.open('file01.txt') do |file|
    file.read.split("\n").each do |el|
      puts el
    end
  end
# 例外は小さい単位で捕捉する
rescue SystemCallError => e
  puts %Q(class=[#{e.class}] message=[#{e.message}])
rescue IOError => e
  puts %Q(class=[#{e.class}] message=[#{e.message}])
end