puts "hello"
=begin 
this is test for comment 
=end
test = "testing string intropolation"
puts "Here is magic #{test}"
puts 16.divmod(4)
puts 16.divmod(-4)
puts 16.divmod(-5)
puts 4 == '4'
a = puts "stuff"
puts a

number = 1345
number1 =  number.divmod(1000)
number2 =  number1[1].divmod(100)
number3 =  number2[1].divmod(10)
puts number1[0]
puts number2[0]
puts number3[0]
puts number3[1]

movies = {:mov1 => 1975, :mov2 => 2004, :mov3 => 2013, :mov4 => 2001, :mov5 => 1981}

puts movies[:mov1]
puts movies[:mov2]
puts movies[:mov3]
puts movies[:mov4]
puts movies[:mov5]
