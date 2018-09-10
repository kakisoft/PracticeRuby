colors = ["red","blue","green"]

p colors[0]     #=> "red"
p colors[-1]    #=> "geeen"
p colors[0..2]  #=> ["red", "blue", "green"] (0から2まで)
p colors[0...2] #=> ["red", "blue"] (0から2の直前まで)
p colors[5]     #=> nil

colors[0] = "pink"
colors[1..2] = ["white","black"] # 複数の要素をまとめて変更
colors.push("gold")  # 末尾に要素を追加
colors << "silver"   # ↑と同一
p colors #=> ["pink", "white", "black", "gold", "silver"]

p colors.size  #=> 5
p colors.sort  #=> ["black", "gold", "pink", "silver", "white"]


#===========================
#         
#===========================
array = Array["red","blue","yellow"]
for color in array
  p color
end