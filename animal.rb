class Animal
    def run
        def bark
            puts"鳴く"
        end
        puts"走る"
    end
end

class Dog<Animal
    def bark
        puts "ワンワン"
    
    end
end

class Cat<Animal
    def bark
        puts "にゃーにゃー"
    
    end
end

dog=Dog.new
cat=Cat.new

dog.bark
cat.bark