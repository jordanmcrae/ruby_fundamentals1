# # 1. How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.
puts "Exercise one."
bill = 55.00
tip = 0.15

total = bill * tip + bill

puts "With a bill of $#{bill} and a tip of %#{tip*100}, the total should be $#{total}."
puts

# 2. Try adding a string and an integer. What happens? Find a way to convert the integer so that it works and use puts to print the answer onscreen.

puts "Exercise two."
bill2 = 55
tip2 = "0.15"

total2 = bill2 * tip2.to_f + bill2

puts "With a bill of $#{bill2} and a tip of %#{tip2.to_f*100}, the total should be $#{total2}."
puts

# OR

puts "OR"
puts
bill3 = 55
tip3 = "0.15".to_f

total3 = bill3 * tip3 + bill3

puts "With a bill of $#{bill3} and a tip of %#{tip3*100}, the total should be $#{total3}."
puts

# 3. Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

puts "Exercise three."
number1 = 45628
number2 = 7839
total = number1 * number2

puts "#{number1} multiplied by #{number2} is equal to #{total}."
puts

# 4. What's the value of the expression (true && false) || (false && true) || !(false && false)? Try figuring it out on your own before typing it in.

puts "Exercise four."
puts "My predictions for the following expression:"
puts "(true && false) || (false && true) || !(false && false)... It should evaluate to true because \'!(false && false)\' should evaluate to \'true\'."


answer = (true && false) || (false && true) || !(false && false)
puts "Answer to \'(true && false) || (false && true) || !(false && false)\' = #{answer}."
puts


