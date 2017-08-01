    class Animal
        def action(arg)
            self.send(arg)
        end

        def run
            "Runing..."
        end

        def eat
            "Eating..."
        end
    end

    an = Animal.new()
    an.action("run")