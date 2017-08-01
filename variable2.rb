class Nguoi

  def initialize(ten)
    @ten = ten
  end

  def show
    puts @ten
  end
end

first = Nguoi.new('Nguyen')
first.show # Nguyen

second = Nguoi.new('Anh')
second.show # Anh

first.show # Nguyen