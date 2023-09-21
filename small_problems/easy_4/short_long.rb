# short long short

def short_long_short(str1, str2)
  len1 = str1.length
  len2 = str2.length
  len1 < len2 ? str1 + str2 + str1 : str2 + str1 + str2
end

puts short_long_short('abc', 'defgh') == "abcdefghabc"
puts short_long_short('abcde', 'fgh') == "fghabcdefgh"
puts short_long_short('', 'xyz') == "xyz"