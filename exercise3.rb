puts "What's your name?"
name = gets.chomp
puts "Hi, #{name}!"

puts "How old are you?"
age = gets.chomp.to_i

year = 2015 - age

puts "If you are #{age}, then you were born in the year #{year}."