# Arithmetic Integer

def arithmetic()
  puts "Please provide first integer:"
  first = gets.chomp.to_i
  puts "Please provide second integer:"
  second = gets.chomp.to_i
  puts "#{first} + #{second} = #{first + second}"
  puts "#{first} - #{second} = #{first - second}"
  puts "#{first} * #{second} = #{first * second}"
  if second == 0
    puts "Division by zero is undefined"
  else
    puts "#{first} / #{second} = #{first / second}"
  end
  puts "#{first} ** #{second} = #{first ** second}"
end

arithmetic()