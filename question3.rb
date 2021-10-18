def double(array)
    array.each_with_index { |val,idx| array[idx] = array[idx]*2 }
end

array = [1,2,3]
double(array)
puts array
