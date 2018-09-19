a = ["line1", "line2", "line3"]
File.open("file04.txt", "w") do |f|
  a.each { |s| f.puts(s) }
end