# # 0. Pseudocode
# The following solution only adds 8 random names into 2 groups
# Timing did not allow me to add all people from cohort
# If I had more time to do this I would have imported names from a CSV file and
#   iterated through names until all names were added to a group.

# Create people array
# Divide people array into arrays of 4 people each

people = ["Sharon", "Everett", "Alex", "Jordan", "Donald", "Gary", "Kevin", "Max", "Tim", "Dan", "Rob"]


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

p groups(people)