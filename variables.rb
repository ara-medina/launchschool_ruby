#name.rb

puts "Please enter your first name"
first_name = gets.chomp
puts "Please enter your last name"
last_name = gets.chomp
puts "Hey there " + first_name + " " + last_name

10.times do
	puts first_name + " " + last_name
end

#age.rb 

puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be: " 
puts age + 10
puts "In 20 years you will be: "
puts age + 20
puts "In 30 years you will be: "
puts age + 30
puts "In 40 years you will be: "
puts age + 40

puts 'the second program prints undefined because x is not defined outside the program but it is being called outside the program, which it outside of its scope. the first program prints 3'

puts 'the variable shoes is being called outside of its scope or the variable does not exist in the program at all'