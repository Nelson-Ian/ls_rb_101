# retirement calculator

p "How old are you? "
age = gets.chomp.to_i

p "At what age do you want to retire? "
retirement = gets.chomp.to_i

now = Time.now.year
years_left = (retirement-age)
retire_year = years_left + now

puts "It's #{now}. You will retire in #{years_left}. You only have #{years_left} to go!"