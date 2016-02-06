#1.greeting

def greeting(name)
	'Hello ' + name
end

puts greeting('Sandra')

#2.expressions

#1. x = 2    # => 2

#2. puts x = 2    # nil

#3. p name = "Joe"    # => "Joe"

#4. four = "four"    # => "four"

#5. print something = "nothing"    # => nil

#3.multiply

def multiply(num1,num2)
	num1 * num2
end

puts multiply(142,189)

#4.scream
def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

puts "This will print nothing"

#5.scream2
def scream(words)
	words = words + "!!!!"
	puts words
end

scream("Yippeee")

puts 'This still returns nil'

#6.calculate_product error

puts 'A method called calculate_product is being called. It requires two arguments but you are only providing one'