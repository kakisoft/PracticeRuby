	
File.open("file01.txt"){|f|
  p f.gets  # 1行目
  p f.gets  # 2行目
  p f.gets  # 3行目
}