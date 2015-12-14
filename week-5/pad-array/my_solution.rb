# Pad an Array

# I worked on this challenge [ with: Sharon Claitor ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input? An array, a non-negative integer, and a value to pad array with
# What is the output? (i.e. What should the code return?) A new array padded with value up to minimum size.
# What are the steps needed to solve the problem?
#Define process that appends an array with optional value
#CREATE a counter
#ITERATE through array
#APPEND 'Nil' WHILE counter is less than minimum array size
#OTHERWISE return original array

# 1. Initial Solution
# def pad!(array, min_size, value = nil) #destructive
#   diff = min_size - array.length
#   if diff <= 0
#     return array
#   else
#     diff.times {array.push value}
#   end
# end

# def pad(array, min_size, value = nil) #non-destructive
#   diff = min_size - array.length
#   if diff <= 0
#     return array
#   else
#     return array + [value] * (diff)
#   end
# end


# 3. Refactored Solution

def pad(array, min_size, value = nil)
  pad_array = []
  array.each { |y| pad_array.push(y) }
  if pad_array.length >= min_size
    return pad_array
  else
    while pad_array.length < min_size
      pad_array.push(value)
    end
  end
  pad_array
end


def pad!(array, min_size, value = nil)
  while array.length < min_size
    array.push(value)
  end
  array
end


# 4. Reflection
# Were you successful in breaking the problem down into small steps? Yes, we were able to break things down and work through each step.
# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have? Pseudocode is still a struggle, niether one of us had a good clue as to what was supposed to be in pseudocode.  Ultimately, we did break the challenge doen into smaller blocks and worked on each of them individually.
# Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?  The initial solution was successful at all tests except 1 on each of the sections.  Not sure what the problem was.
# When you refactored, did you find any existing methods in Ruby to clean up your code? No, we used the same methods just removed uneccesary steps.
# How readable is your solution? Did you and your pair choose descriptive variable names? The solution is very readable, variablies are all descriptive.
# What is the difference between destructive and non-destructive methods in your own words? Non-destructive methods use the existing information provided and append/calculate returning answer. The existing information remains the same.
#Destructive methods use the existing information provided and append/calculate returning answer. The existing information is changed to the resulting append/calculate.