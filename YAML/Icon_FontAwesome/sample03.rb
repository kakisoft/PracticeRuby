require 'yaml'


c1 = YAML.load_file('categories.yml')
a1 = []

c1.each do |k1, v1|
  v1.each do |k2, v2|
    if k2 == "icons"
      v2.each do |v3|
        s = "@fa[" + v3 + "](" + v3 + ")"
        a1.push(s)
      end    
    end
  end  
end

# a1.uniq
a1.uniq!

i=0
for v1 in a1
  i +=1
  if i == 1
    p "@snap[west]"
  end
  if i == 13
    p "@snapend"
    p ""
  end

  if i == 13
    p "@snap[east]"
  end

  p v1 + "  "

  if i == 24
    p "@snapend"
    p "---"
    i = 0
  end  
end

# 一時しのぎに書いたとはいえ、ダサすぎてゲロ吐きそう

=begin

@fa[check-square icon-size1](こんな風に)  
　  
@fa[twitter icon-size2](色々なアイコンが)  
　  
@fa[github icon-size3](使えるようになっています)  




<i class="fas fa-check-square"></i>
<i class="far fa-check-square"></i>

=end

