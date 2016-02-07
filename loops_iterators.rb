#1. each method

x = [1, 2, 3, 4, 5]
x.each do |a|
 a + 1
end

puts 'this will return [1, 2, 3, 4, 5]'

#2.while loops

while x != "STOP" do
	puts "Tell me when to"
	x = gets.chomp
end 

#3.each_with_index

x = [1, 2, 3, 4, 5]

x.each_with_index do |number, index|
	puts "#{index + 1}. #{number}"

end

#4.recursion

def countdown(start)
	puts start
	if start > 0
		countdown(start - 10)
	end
end

countdown(100)