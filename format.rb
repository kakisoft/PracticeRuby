p "name:%s" % "takeda"     #=> "name:takeda"
p "name:%10s" % "takeda"   #=> "name:    takeda"　（10桁分を確保：右詰め）
p "name:%-10s" % "takeda"  #=> "name:takeda    "　（10桁分を確保：左詰め）
p "name:%2s" % "takeda"    #=> "name:takeda"

p "id:05%d, rate: %5.2f" % [335, 3.284] #=> "id:05335, rate:  3.28" （<整数>：先頭0埋め5桁、<小数>：整数部分3桁、小数部 2桁。）


printf("name:%s\n","takeda")     #=> name:takeda　（printfで書くとき、「%」は無し。）
printf("id:05%d, rate: %5.2f\n" , 335, 3.284) #=> id:05335, rate:  3.28

p sprintf("name:%s\n","takeda")     #=> "name:takeda\n"
p sprintf("id:05%d, rate: %5.2f\n" , 335, 3.284) #=> "id:05335, rate:  3.28\n"

