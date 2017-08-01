class Cat
    define_method :fingers do |arg|
        puts arg * 4
    end
end

class Animal
    def self.define_action (name)
        define_method(name) do
            puts "#{name.capitalize}ing..."
        end
    end
    define_action :run
    define_action :eat
    define_action :drink
end

# ca = Cat.new()
# ca.fingers(1)

an = Animal.new()
an.run
an.eat
an.drink