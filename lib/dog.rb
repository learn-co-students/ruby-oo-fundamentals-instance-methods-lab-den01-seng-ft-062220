require 'pry'

class Dog

    def bark
        # binding.pry
        puts 'Woof!'

    end

    def sit
        puts 'The Dog is sitting'
    end

end

fido = Dog.new
fido.bark

# binding.pry