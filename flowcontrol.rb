#1.true or false

puts "1.false"
puts "1.false"
puts "1.false"
puts "1.true"
puts "1.true"

#2.all caps

def caps(words)
	if words.length > 10
		return words.upcase
	else
		return words
	end
end

puts caps("Hello world")

#3.number check

puts "Please enter a number"
number = gets.chomp.to_i

def original(number)
	if number <= 50
		puts "The number is between 0 and 50"
	elsif number <= 100
		puts "The number is between 51 and 100"
	elsif number > 100
		puts "The number is greater than 100"
	else
		puts "Error: The number is outside of the range"
	end
end

#4.code check

puts "FALSE"
puts "Did you get it right?"
puts "Alright now!"

#5.case statement
def newcase(number)
	case number
	when 0..50
		puts "The number is between 0 and 50"
	when 51..100
		puts "The number is between 51 and 100"
	when number > 100
		puts "The number is greater than 100"
	else
		puts "Error: The number is outside of the range"
	end
end

original(number)
newcase(number)

#6.error

puts "The code is missing the word 'end' to complete the method"


