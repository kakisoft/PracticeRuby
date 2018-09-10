require 'yaml'


c1 = YAML.load_file('categories.yml')

c1.each do |key1, val1|
  val1.each do |key2, val2|
    if key2 == "icons"
      val2.each do |val3|
        s = "@fa[" + val3 + "](" + val3 + ")"
        p s
      end    
    end
  end  
end


=begin

@fa[check-square icon-size1](こんな風に)  
　  
@fa[twitter icon-size2](色々なアイコンが)  
　  
@fa[github icon-size3](使えるようになっています)  




<i class="fas fa-check-square"></i>
<i class="far fa-check-square"></i>

=end