def double(array)
    array.each_with_index { |val,idx| array[idx] = array[idx]*2 }
end

def doublev1(array)
    array.map{ |num| num*2 }
end

array = [1,2,3]
double(array)
puts array

puts doublev1(array)