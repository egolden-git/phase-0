# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? Non-negative numbers
# What is the output? (i.e. What should the code return?) Number with ',' every 3 digits
# What are the steps needed to solve the problem?
# CONVERT number to string in an array
# CREATE local variable with array size divided by 3
# CHECK if array size is less than 4
# IF less than 4 RETURN array
# ELSE insert a ',' into every 4 spot from end of array
# RETURN array


# 1. Initial Solution
def separate_comma(num)
  numbers = num.to_s.split('')
  size = numbers.size/3.0
  if numbers.size < 4
    return num.to_s
  elsif numbers.size%3 == 0
    comma = -4
    (size.to_i-1).times do |x|
      numbers.insert(comma, ',')
      comma -= 4
    end
    strings = ''
    return numbers.join("")
  else
    comma = -4
    size.to_i.times do |x|
      numbers.insert(comma, ',')
    comma -= 4
    end
    return numbers.join("")
  end
end

# 2. Refactored Solution



# 3. Reflection
# What was your process for breaking the problem down? What different approaches did you consider? My process was to break challenge down into sections; Information needed and Information handling.
# Was your pseudocode effective in helping you build a successful initial solution? Yes, it helped by giving me a better understanding and workflow into solving the problem.
# What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
# How did you initially iterate through the data structure? I iterated through the array starting from the end.
# Do you feel your refactored solution is more readable than your initial solution? Why? I could not find anything to refactor without using regular expresions.