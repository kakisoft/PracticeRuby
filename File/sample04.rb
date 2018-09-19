begin
  File.open('file01.txt') do |file|
    file.each_char do |char|
      if char != "\n"
        print "#{char} "
      else
        print char
      end
    end
  end
# 例外は小さい単位で捕捉する
rescue SystemCallError => e
  puts %Q(class=[#{e.class}] message=[#{e.message}])
rescue IOError => e
  puts %Q(class=[#{e.class}] message=[#{e.message}])
end