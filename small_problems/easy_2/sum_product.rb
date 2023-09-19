# sum or produt of range of integers

puts "Please provide a positive integer."
user_int = gets.chomp.to_i
puts "Please enter 's' for a sum or 'p' for a product."
sum_or_product = gets.chomp

if sum_or_product == 'p'
  user_product = 1
  1.upto(user_int) {|i| user_product *= i}
  puts "The product of 1 through #{user_int} is #{user_product}."
else
  user_sum = 0
  1.upto(user_int) {|i| user_sum += i }
  puts "The sum of 1 through #{user_int} is #{user_sum}."
end

