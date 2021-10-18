def double(array)
    array.each_with_index { |val,idx| array[idx] = array[idx]*2 }
end

def doublev1(array)
    array.map{ |num| num*2 }
end

def doublev2(array)
    array.map!{ |num| num*2 }
end

array = [1,2,3]
double(array) # mutate existing array
puts array

puts doublev1(array) # won't mutate existing array

puts doublev2(array) # mutate existing array


class Array
    def double
        self.map{ |num| num*2 } 
    end
end

puts [1,2,3].double().to_s