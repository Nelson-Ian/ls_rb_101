# user greeter

puts "What is your name?"
name = gets.chomp.capitalize

if name =~ /!/
  name.chop!
  puts "STOP YELLING, #{name.upcase}!"
else
  puts "Hello, #{name}."
end
