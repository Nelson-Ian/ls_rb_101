# rb101_banner.rb

def print_in_box(message)
  count = '-' * message.length
  puts "+-#{count}-+"
  puts "| #{message} |"
  puts "+-#{count}-+"
end
