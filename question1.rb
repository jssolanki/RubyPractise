chars = ['a','a','b']

def printFrequencyOfChars(input)
  uniqueChars = {} 
  if input.empty?
    return uniqueChars
  end
  input.each do |charVal|
    if uniqueChars.key?(charVal)
      uniqueChars[charVal] += 1
    else
      uniqueChars[charVal] = 1
    end
  end
  puts uniqueChars
end

printFrequencyOfChars(chars)


