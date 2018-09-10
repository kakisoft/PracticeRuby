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

for v1 in a1
  p v1
end

=begin

@fa[check-square icon-size1](こんな風に)  
　  
@fa[twitter icon-size2](色々なアイコンが)  
　  
@fa[github icon-size3](使えるようになっています)  




<i class="fas fa-check-square"></i>
<i class="far fa-check-square"></i>

=end