# rb101_bonus.rb

def calculate_bonus(salary, bonus)
  value = bonus == false ? 0 : salary / 2
  value
end

puts calculate_bonus(100, false) == 0
puts calculate_bonus(100, true) == 50
puts calculate_bonus(-100, true) == -50