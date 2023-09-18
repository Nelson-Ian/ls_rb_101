# right triangle

def triangles(n)
  count = 0
  num = n.to_i
  puts num
  while count <= num
    spaces = ' ' * (num-count)
    stars = '*' * count
    puts("#{spaces}#{stars}")
    count += 1
  end
end

triangles(5)
