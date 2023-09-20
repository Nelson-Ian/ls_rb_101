# palindrome test

def palindrome?(text)
  text == text.reverse
end

def arr_palindrome?(input)
  original = []
  0.upto(input.size-1) do |i|
    original << input[i]
  end
  palindrome?(original.join)
end


puts palindrome?('madam') == true
puts palindrome?('Madam') == false          # (case matters)
puts palindrome?("madam i'm adam") == false # (all characters matter)
puts palindrome?('356653') == true

puts arr_palindrome?([1,2,3,2,1]) == true
puts arr_palindrome?('madam madam') == true