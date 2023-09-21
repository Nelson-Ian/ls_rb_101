# Running totals

def running_total(arr)
  total_arr = []
  arr.reverse_each do |i|
    total_arr.unshift(arr.sum)
    arr.pop
  end
  total_arr
end

p running_total([2, 5, 13]) == [2, 7, 20]
p running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
p running_total([3]) == [3]
p running_total([]) == []