# square method relying on previous multiply method

def multiply(a,b)
  a*b
end

def square(x)
  multiply(x,x)
end

def power(x, y)
  multiply(x,1)**y
end

p order(-8, 3)
p square(5)