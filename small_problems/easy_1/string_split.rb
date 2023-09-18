# String splitter



def center_of(text)
  text_arr = text.chars
  len = text.length
  if len.even?
    text_arr[(len/2)-1 .. (len/2)].join.to_s
  else
    text_arr[(len/2).floor()].to_s
  end 
end


puts center_of('I love ruby') == 'e'
puts center_of('Launch School') == ' '
puts center_of('Launch') == 'un'
puts center_of('Launchschool') == 'hs'
puts center_of('x') == 'x'