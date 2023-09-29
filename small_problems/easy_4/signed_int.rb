# signed string to int

def string_to_signed_integer(string)

  case string[0]
  when '-' then -string_to_integer(string[1..-1])
  when '+' then string_to_integer(string[1..-1])
  else string_to_integer(string[0..-1])
  end
end




def string_to_integer(num_string)
  conversion_table = {'0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4, 
  '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9}

  num_arr = num_string.split('')
  num_return = 0

  num_arr.each {|i| num_return = 10 * num_return + conversion_table[i]}

  num_return
end



p string_to_signed_integer('4321') == 4321
p string_to_signed_integer('-570') == -570
p string_to_signed_integer('+100') == 100