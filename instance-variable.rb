class AA
  @say = "AA"
  def initialize(sth) #init value cho biến @say
    @say = sth
  end

  def self.say #class method kiểm tra biến @say
    puts defined? @say
    puts @say
    puts instance_variables
    @say
  end

  def say_some_thing # instance method kiểm tra biến @say
    puts @say.inspect
    puts defined? @say
    @say_new = "new"
    puts instance_variables
  end
  
  def say_some_thing_2 # instance method khác để kiểm tra biến @say
    puts self.class.say
    p instance_variables
  end
end

class Viblo
    @language = "Vietnamese"
    def self.show
        p @language
    end

    def change
        p @language = "Japanese"
    end

    def show1
        p @language
    end
end

# a1 = AA.new "BB"
# # a1.say_some_thing_2
# # a1.say_some_thing
# a1.say_some_thing_2

vib = Viblo.new
vib2= Viblo.new
vib2.change()
vib2.show1()
vib.show1()
Viblo.show()