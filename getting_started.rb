print "hello world"     # 改行なし
puts "改行あり"          #改行
p "debug1"; p "debug2"  #デバッグ用
#print "hello world";

#変数
msg = "again"
puts msg

#定数
VERSION = 1.1 #変更可能。（警告は出る）
puts VERSION

# オブジェクト
p 4.8.class # Float

# 基本計算
p 10 / 3   #3
p 10 % 3   # 1
p 10.0 / 3  # 3.333..
p Rational(2, 5) + Rational(3, 4) # 23/20 ※分数
p 2/5r + 3/4r                     # ↑と同じ
p 52.6.round  # 53　※四捨五入
p 52.6.floor  # 52　※切り捨て
p 52.6.ceil   # 53　※切り上げ

=begin
複数行
コメント
String Class
Float Class
=end
