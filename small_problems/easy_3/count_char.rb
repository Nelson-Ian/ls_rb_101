# Counting characters

puts "Please provide a text input of one or more words:"
user_text = gets.chomp
char_count = user_text.gsub(" ","").length
puts "#{user_text} contains #{char_count} characters."