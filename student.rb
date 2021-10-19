class Student
    attr_accessor :name
    attr_writer :grade
    def initialize(name)
        self.name = name
    end
    def result
        puts "Well done!" if joe.better_grade_than?(bob)
    end
end