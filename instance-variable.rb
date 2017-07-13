class AA
  @say = "AA"
  def initialize sth #init value cho biến @say
    @say = sth
  end

  def self.say #class method kiểm tra biến @say
    p defined? @say
    p @say
    p instance_variables
    @say
  end

  def say_some_thing # instance method kiểm tra biến @say
    puts @say.inspect
    p defined? @say
    @say_new = "new"
    p instance_variables
  end
  
  def say_some_thing_2 # instance method khác để kiểm tra biến @say
    puts self.class.say
    p instance_variables
  end
end