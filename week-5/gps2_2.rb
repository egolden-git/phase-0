#Reflection
#What did you learn about pseudocode from working on this challenge? It is somewhat helpful when trying to figure out problems.
#What are the tradeoffs of using Arrays and Hashes for this challenge? Arrays are ordered elements while hashes are not. In this challenge, using a hash made more sense as we could map quantities to the items.
#What does a method return? The value of the last statement called.
#What kind of things can you pass into methods as arguments? You can pass any ruby object as an argument; String, Integer, Method.
#How can you pass information between methods? By defining variables and calling those variables in another method.
#What concepts were solidified in this challenge, and what concepts are still confusing? Defining methods are a little more solidified. The most confusing parts is where to start.


# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
# Create new ordered object such as a hash
# set default quantity of 1
# print the list to the console [can you use one of your other methods here?]
# output: return hash, keys are the items and values are the quantities

items = "carrots apples cereal pizza apples"

def create_list(items)
  hash_list = Hash.new(0)
  items_array = items.split(" ")
  items_array.each do |x|
    hash_list[x] += 1
  end
  return hash_list
end

list = create_list(items)

# Method to add an item to a list
# input: item name and optional quantity
# steps: add key/value pair to a hash. Key is the item and the quantity is the value
# output: The input hash with the added items and their quantities.

def add_item(list, item, quantity)
  list[item] = quantity
end

# Method to remove an item from the list
# input: hash of items and quantities
# steps: remove key value pair from list
# output: revised hash shopping list

def remove_item(list, item)
  list.delete(item)
end

# Method to update the quantity of an item
# input: hash of items and quantities
# steps: update quantity (value)
# output: revised shopping list

def update_quan(list, item, quantity)
  list[item] = quantity
end

# Method to print a list and make it look pretty
# input: Hash of items and quans.
# steps: print the list
# output: the list in a "pretty" format

def print_list(list)
  p "Shopping List:"
  list.each do |k, v|
    p "Item: #{k}, Qauntity: #{v}"
  end
end

print_list(list)