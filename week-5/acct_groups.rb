# # 0. Pseudocode
# The following solution adds names into groups.

# INPUT: Array of names of people
# OUTPUT: Multiple arrays of names grouped into groups of 4-5 with minimum of 3
# STEPS:
# 1. CREATE method with list argument
# 2. GET number of objects in array and set as length
# 3. IF length is less than or equal to 5 RETURN array as a single group
# 4. ELSE IF length MODULUS 5 is equal to 0 or 4 or 3 RETURN list SLICED into groups of 5
# 5. ELSE IF length MODULUS 4 is equal to 0 or 3 RETURN list SLICED into groups of 4
# 6. ELSE IF length MODULUS 3 is equal to 0 RETURN list SLICED into groups of 3


def groups(list)
  list_length = list.length
  if list_length <= 5
    return list
    elsif list_length % 5 == 0 || list_length % 5 == 4 || list_length % 5 == 3
      return list.each_slice(5).to_a
    elsif list_length % 4 == 0 || list_length % 4 == 3
      return list.each_slice(4).to_a
    elsif list_length % 3 == 0
      return list.each_slice(3).to_a
  end
end

people = ["Sharon", "Everett", "Alex", "Jordan", "Donald", "Gary", "Kevin", "Max", "Tim", "Dan", "Rob"]

p groups(people)


# Reflection:
# What was the most interesting and most difficult part of this challenge? The most interesting was part was testing different solutions in irb.  The most difficult part was coming up with the logic to flow through the group sizes.
# Do you feel you are improving in your ability to write pseudocode and break the problem down? I feel I am improving but not at a high pace.  I am still confused what pseudocode is supposed to look like.
# Was your approach for automating this task a good solution? What could have made it even better?
# What data structure did you decide to store the accountability groups in and why? I used an array within the code itself.  This made it easier for me to test and validate functionality using driver code.
# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?
