# rb101_stringy_strings.rb


# my solution
def stringy(number)
  counter = 0
  text = ""
  while counter < number.to_i
    if counter % 2 == 0
      text = text + "1"
      counter += 1
    else
      text = text + "0"
      counter += 1
    end
  end
  text
end

puts stringy(5)
puts stringy(4)
puts stringy(100)


# replicating LS solution

def stringster(number)
  output = []
  number.times do |count|
    next_char = count.even? ? 1 : 0 
    output << next_char
  end
  output.join
end

puts stringster(5)
puts stringster(4)
puts stringster(100)