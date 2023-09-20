# palindrome test

def palindrome?(text)
  text == text.reverse
end

puts "Palidrome"
puts palindrome?('madam') == true
puts palindrome?('Madam') == false          # (case matters)
puts palindrome?("madam i'm adam") == false # (all characters matter)
puts palindrome?('356653') == true



def arr_palindrome?(input)
  original = []
  0.upto(input.size-1) do |i|
    original << input[i]
  end
  palindrome?(original.join)
end

puts "arr_palindrome"
puts arr_palindrome?([1,2,3,2,1]) == true
puts arr_palindrome?('madam madam') == true



def real_palindrome?(input)
  palindrome?(input.to_s.downcase.delete('^a-z0-9'))
end

puts "real_palidrome"
puts real_palindrome?('madam') == true
puts real_palindrome?('Madam') == true           # (case does not matter)
puts real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
puts real_palindrome?('356653') == true
puts real_palindrome?('356a653') == true
puts real_palindrome?('123ab321') == false