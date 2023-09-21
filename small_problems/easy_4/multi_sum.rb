# sum multiple of 3 and 5

def multisum(number)
  num_arr= Array(1 .. number)
  multiple_arr = []
  num_arr.each do |i|
    if i % 3 == 0 || i % 5 ==0
      multiple_arr << i
    end
  end
  multiple_arr.sum
end

puts multisum(3) == 3
puts multisum(5) == 8
puts multisum(10) == 33
puts multisum(1000) == 234168