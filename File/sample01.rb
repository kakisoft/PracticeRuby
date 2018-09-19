begin
    File.open('file01.txt') do |file|
      file.each_line do |el|
        puts el
      end
    end

rescue SystemCallError => e
    puts %Q(class=[#{e.class}] message=[#{e.message}])
  rescue IOError => e
    puts %Q(class=[#{e.class}] message=[#{e.message}])
  end



  