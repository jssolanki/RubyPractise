module Towable
    def can_tow?(pounds)
      pounds < 2000 ? true : false
    end
end

class Vehicle
    @@number_of_object = 0
    attr_accessor :color, :current_speed
    attr_reader :year,:model
    def initialize(year,color,model)
        @year = year
        @color = color
        @model = model
        @current_speed = 0
        @@number_of_object += 1 
    end
    def speed_up(number)
        self.current_speed += number
    end
    def brake(number)
        self.current_speed -= number
    end
    def shut_down
        self.current_speed = 0
    end
    def self.gas_mileage(gallons, miles)
        puts "#{miles / gallons} miles per gallon of gas"
    end
    def self.number_of_object
        "number of object created #{@@number_of_object}"
    end
    def spray_paint(color)
      self.color = color
    end
    def age
      "Your #{self.model} is #{years_old} years old."
    end
    private 
    def years_old
      Time.now.year - self.year
    end
end

class Truck < Vehicle
    NUMBER_OF_DOORS = 2
    include Towable
    def to_s
      "My Truck #{model} #{year} #{color} car current speed is #{self.current_speed}"
  end 
end
class MyCar < Vehicle
    NUMBER_OF_DOORS = 4
    def to_s
        "My Car #{model} #{year} #{color} car current speed is #{self.current_speed}"
    end 
end

baleno = MyCar.new(2018,"blue","Baleno")
truck = Truck.new(2016,"blue","Ashok")
puts Vehicle.number_of_object
puts baleno
puts truck
puts truck.age
#puts MyCar.ancestors
#puts Truck.ancestors
#puts Vehicle.ancestors