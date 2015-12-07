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

#How do you define a local variable? A local variable is defined by creating a name and assigning a value to it either using an '=' sign or as arguments to a method.
#How do you define a method? A method is defined using requied argument 'def'.  Each method will start with 'def' and finish with 'end'.
#What is the difference between a local variable and a method? A local variable is an object which is assigned a value while a method executes operations to a local variable.
#How do you run a ruby program from the command line? By typing 'ruby <file path>' on the command line.
#How do you run an RSpec file from the command line? By typing 'rspec <file path to rspec file' on the command line.  RSpec requires RSpec file to execute and validate code.
#What was confusing about this material? What made sense? The confusing part was the errors and trying to decipher what was happening.

#Links to Challenges:
#https://github.com/egolden-git/phase-0/tree/master/week-4/address/format-address
#https://github.com/egolden-git/phase-0/blob/master/week-4/math/math-methods/my_solution.rb