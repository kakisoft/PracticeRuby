# ミックスイン
#   継承関係に無いクラス同士にて、同一のメソッドを持たせたい場面に使用する。
#

module Debug
  def info
    puts "#{self.class} debug info..."
  end
end

class Plyer
  include Debug
end

class Monter
  include Debug    
end

Plyer.new.info
Monter.new.info