# Pad an Array

# I worked on this challenge [by myself, with: ]

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
def pad!(array, min_size, value = nil) #destructive
  # Your code here
  diff = min_size - array.length
  if diff <= 0
    return array
  else
    diff.times {array.push value}
  end
end

def pad(array, min_size, value = nil) #non-destructive
  # Your code here
  diff = min_size - array.length
  if diff <= 0
    return array
  else
    return array + [value] * (diff)
  end
end


# 3. Refactored Solution



# 4. Reflection
