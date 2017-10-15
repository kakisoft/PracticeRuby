#
# self：そのメソッドを受け取っているインスタンス自身
# レシーバ：メソッドを受け取っているオブジェクト
#
#
# public
# protected
# private：レシーバを指定できない（ユーザのインスタンスからコールできない）
#
class User
  #-----< 定数 >-----
  VERSION = 1.1  

  #-----< クラス変数 >-----
  @@count = 0

  #-----------------------------
  #       クラスメソッド
  #-----------------------------
  def self.info
    puts "#{VERSION}: User Class, #{@@count} instances."
  end
  
  #-----< インスタンス変数 >-----
  @hobby
  # アクセサ
  #   setter: hobby=(value)
  #   getter: hobby
  attr_accessor :hobby
  
  # Read Only
  attr_reader :name

  # コンストラクタ
  def initialize(name="root")
    @@count += 1
    @name = name  # インスタンス変数
  end

  #-----------------------------
  #     インスタンスメソッド
  #-----------------------------
  def sayHello
    #return puts "Hello!"
    puts "Hello!"
    sayPriavete
  end
  
  def sayHi(you = "Everyone")
    puts "Hi! #{you} I am #{@name}."    
    puts "Hi! #{you} I am #{self.name}."  #↑と同一結果（この書き方にする場合は、アクセサが必要）
    puts "Hi! #{you} I am #{name}."       #↑と同一結果（selfが明示的な場合、省略可。）
  end

  #-----< プライベートメソッド >-----
  private

  def sayPriavete
    puts "private"
  end

end

tom = User.new("tom")
tom.sayHello         #=> Hello!
tom.sayHi            #=> Hi! Everyone I am tom.
tom.sayHi("tanaka")  #=> Hi! tanaka I am tom.
tom.hobby = "baseball"
p tom.hobby          #=> "baseball"
#tom.name = "Bob"  #=> error

User.info  #=> 1.1: User Class, 1 instances.
p User::VERSION #=> 1.1（クラス名を指定して直接参照可）

#User.new.sayPriavete #=> error（privateメソッドはインスタンスからコールできない。）

#=============================
#           継承
#=============================
class AdminUser < User

  def sayGoodEvening
    puts "Good Evening #{@name}"
    sayPriavete
  end

  # privateメソッドをオーバーライドすると、コールできる。
  def sayPriavete
    puts "private"
  end

end

kaki = AdminUser.new("kakisoft")
kaki.sayGoodEvening
AdminUser.new.sayPriavete




