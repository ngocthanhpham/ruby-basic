module Things
    def helloworld
        puts "Hello world"        
    end

    class Animal
        @@numOfAnimals = 0
        def initialize(name)
            @name = name 
        end
        def run (speed = 1)
            puts "yeah, i'm (%s) running so fast at %d km/h" %[@name, speed]
        end          
        def setName(newName)
            @name = newName
        end 
        def getNOA
            
        end 
    end
    
    class Dog < Animal
        def hello()
            puts "Go go"
        end
    end
end

if __FILE__ == $0
    a = Things::Animal.new("Bird")
    a.run()
    b = Things::Dog.new("Pug")
    b.run(5)
    b.hello()
    # puts b.name
    b.setName("Mancyxxx")
end