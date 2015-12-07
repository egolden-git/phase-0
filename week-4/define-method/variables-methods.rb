puts "What is your first name?"
first = gets.chomp
puts "What is your middle name?"
mid = gets.chomp
puts "What is your last name?"
last = gets.chomp

print "Hello, " + first.capitalize + " " + mid.capitalize + " " + last.capitalize + ".\n"

puts "What is your favorite number?"
number = gets.chomp
num_integer = number.to_i
num = num_integer + 1
print "This is a bigger and better number " + num.to_s + "!"