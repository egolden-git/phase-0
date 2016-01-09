# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # [fill in any steps here]
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

def create_list(items)
  items_list = Hash.new(0)
  items_array = items.split(" ")
  items_array.each do |x|
    items_list[x] += 1
  end
  return items_list
end

# Method to add an item to a list
# input: item_name, item_qty
# output: updated hash table with list of items and quantities
# steps:
#1. IF item_name exists add item_qty to value
#2. IF itme_name does NOT exist add item_name as key and item_qty as value to hash

def add_item(list_items, item_name, item_qty)
  if list_items.include?(item_name)
    list_items[item_name] += item_qty
  else
    list_items[item_name] = item_qty
  end
end


# Method to remove an item from the list
# input: item to be removed
# output: updated hash table with item removed from list
# steps:
#1. FIND item value and delete item from list

def remove_item(list_items, item_name)
  list_items.delete(item_name)
end


# Method to update the quantity of an item
# input: item, quantity
# output: updated hash table with new quantities
# steps:
#1. CHECK if item_name exists
#2. IF item_name is not present, return error
#3. IF item_name is present, replace quantity with new value

def update_qty(list_items, item_name, new_qty)
  raise ArguementError.new("This item does not exist") unless list_items.include?(item_name)
  list_items[item_name] = item_qty
end


# Method to print a list and make it look pretty
# input:
# output: Print shopping list formatted as "Quantity - Item"
# steps:
#1. Print Title
#2. ITERATE through each item in list_items and print as formatted

def display_list(list_items)
  title = "Shopping List:"
  puts title
  puts "-" * title.length
  list_items.each do |item_name, item_qty|
    puts "#{item_qty}x - #{item_name}"
  end

end

# DRIVER CODE:

list_items = {}

add_item(list_items, "Apples", 4)
add_item(list_items, "Bananas", 6)
display_list(list_items)
