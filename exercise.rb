

a = [1,2,3]
p a.each{ |num| p num*2 }
p a.shift
p a.unshift(1)

=begin
a = ['white snow', 'winter wonderland', 'melting ice',
    'slippery sidewalk', 'salted roads', 'white trees']

new_arr = []

a.map!{ |str| str.split }
a.flatten!
p a.first
=end

=begin
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each{ |num| puts num }

array.each do |num|
    puts num
end

array.each do |num|
    if num > 5
        puts num
    end
end
=end

# new_array = array.select{ |num| num.odd? }
# puts new_array
=begin
array.push(11)
array.unshift(0)
puts array

array.pop()
# array.push(3)
array << 3
puts array
=end

=begin 
hash = {name: "jitendra", role: "tech manager"}
hash1 = {:name =>  "jitendra", :role =>  "tech manager"}
puts hash
puts hash1
=end
=begin
h = {a:1, b:2, c:3, d:4}

puts h[:b]
h[:e] = 5
puts h

h.delete_if{|key,val| val < 3.5}
puts h


h.each do |key, val|
    if val < 3.5
        h.delete(key)
    end
end
puts h

puts h.to_a
=end

=begin
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if{|str| str.start_with?("s" , "w")}
puts arr
=end