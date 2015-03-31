puts "What's your name?"
name = gets.chomp
puts "Hi, #{name}!"

current_year = Time.new

puts "How old are you?"
age = gets.chomp.to_i

birthday_already = (current_year.year - age)
upcoming_birthday = (current_year.year - age - 1)

puts "If you are #{age}, you were born in either the year #{birthday_already} or in the year #{upcoming_birthday}."