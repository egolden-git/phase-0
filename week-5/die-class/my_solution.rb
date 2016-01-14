# Die Class 1: Numeric

# I worked on this challenge [by myself]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input: .sides method and .roll method
# Output: .sides will return 6 for number of sides - .roll will return a random number between 1-6
# Steps:
# 1. set number of sides
# 2. return number of sides when requested
# 3. return random number between 1-6 each time rolled


# 1. Initial Solution

class Die
  def initialize(sides)
    @sides = sides
    if @sides < 1
      raise ArgumentError.new("Please use number greater than 0")
    end
  end

  def sides
    @sides
  end

  def roll
    rand(@sides) + 1
  end
end

# 3. Refactored Solution







# 4. Reflection
# What is an ArgumentError and why would you use one? An ArgumentError is an exception that will stop code execution if condition is met.  An argumenterror would be used to check parameters for certain conditions and cancel execution of remaining code.
# What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
# What is a Ruby class? A class is used to define an object and manipulate the data structures using methods.
# Why would you use a Ruby class? I would use a class to manipulate data structures with repetative code.
# What is the difference between a local variable and an instance variable? A local variable is defined inside of a method and can only be used within that method; While an instance variable is defined in a class and can be used throughout the class.
# Where can an instance variable be used? Throughout the class definition.
