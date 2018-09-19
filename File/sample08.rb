s = []
File.foreach("file01.txt"){|line|
  s << line.chomp
}
p s