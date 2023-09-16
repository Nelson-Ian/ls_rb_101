# rb101_stringy_strings.rb

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