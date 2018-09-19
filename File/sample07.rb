s = []
File.open("file01.txt", mode = "rt"){|f|
  s = f.readlines
}
p s