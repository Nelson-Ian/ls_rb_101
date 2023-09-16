# rb101_repeat_yourself.rb

def repeat( text, count)
  while count > 0
    puts text
    count -= 1
  end
end

repeat("Hi there", 5)

def rpt(text, number)
  number.times {puts text}
end

rpt("Hi!", 5)