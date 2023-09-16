# rb101_odd.rb

def is_odd?(integer)
  integer.abs % 2 != 0
end

puts is_odd?(2)
puts is_odd?(5)
puts is_odd?(-17)
puts is_odd?(-8)
puts is_odd?(0)
puts is_odd?(7)