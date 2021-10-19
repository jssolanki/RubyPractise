#number = gets.chomp
#puts number.to_s

10.times do
    puts "hello" 
end

number = 0
for i in 1..5
    if i == 3 && number == 0
        number = 1
        puts "#{i} redo"
        redo
    end
    puts "#{i}"
end

number = 0 
for i in 1..5
    begin 
        puts "#{i}"
        raise if i == 3
    rescue
        if number == 0
            number = 1
            puts "#{i} retry"
            retry
        end
        puts "#{i} without retry"
    end
end

number = 1
if number == 0
    puts "number is zero"
elsif number == 1
    puts "number is 1"
else
    puts "not my number"
end

number = 1
unless number <= 1
    puts "not my number"
else 
    puts "number is mine"
end

def sample (*test)
    puts "The number of parameters is #{test.length}"
    for i in 0...test.length
       puts "The parameters are #{test[i]}"
    end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"

def passed_function()
    yield
end
passed_function { puts "hello" }

array = [1,2,3,4,5]
p array.select{ |x| x > 3}
p array