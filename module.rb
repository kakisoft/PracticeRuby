module Movie   # モジュール名の先頭は大文字
  VERSION = 1.1

  def self.encode
    puts "now encoding..."
  end
    
  def self.export
    puts "now exporting..."
  end

end


Movie.encode      #=> now encoding...
Movie.export      #=> now exporting...
p Movie::VERSION  #=> 1.1




