=begin

Write a method named xor that takes two 
arguments, and returns true if exactly one of its 
arguments is truthy, false otherwise

=end


def xor?(a, b)
  return true if (a && !b) || (!a && b)
end



puts xor?(5.even?, 4.even?) == true
puts xor?(5.odd?, 4.odd?) == true
puts xor?(5.odd?, 4.even?) == false
puts xor?(5.even?, 4.odd?) == false

