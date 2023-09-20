# Searching 101

order = %w(first second third fourth fifth last)

number = []

order.each do |place|
  puts "Please enter #{place} number:"
  number << gets.chomp.to_i
end

last = number.pop

if number.include?(last)
  puts "The number #{last} appears in #{number}."
else
  puts "The number #{last} does not appear in #{number}."
end

