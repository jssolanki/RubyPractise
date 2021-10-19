class Animal
    def speak
        "hello"
    end
end

class Cat < Animal
end

class GoodDog < Animal
    attr_accessor :name, :height, :width
    def initialize(name)
        @name = name
    end
    def speak
        "#{@data_writer} #{name} Arf!"
    end
    def self.what_am_i
        puts "What am i"
    end

end

sparky = GoodDog.new("sparky")
puts sparky.speak
cat = Cat.new
puts cat.speak
