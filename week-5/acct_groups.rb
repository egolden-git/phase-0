# # 0. Pseudocode
# The following solution only adds 8 random names into 2 groups
# Timing did not allow me to add all people from cohort
# If I had more time to do this I would have imported names from a CSV file and
#   iterated through names until all names were added to a group.

# Create people array
# Divide people array into arrays of 4 people each

people = ["Sharon Claitor", "Everett Golden", "Alex Forger", "Jordan Fox", "Donald Lang", "Gary Wong", "Kevin Huang", "Max Davis"]

def groups(list)
  list.each_slice(4).to_a
end

p groups(people)