# always return negative

def negative(int)
  Math.sqrt(int*int)*(-1)
end

puts negative(5) == -5
puts negative(-3) == -3
puts negative(0) == 0      # There's no such thing as -0 in ruby