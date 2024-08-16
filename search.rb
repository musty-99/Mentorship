# Given a list of items and an item which might or might not be in the list.
# Write a function that returns `item was found` if it is in the list or returns
# `item was not found` if the item is not in the list.

def find_item(list_of_items, item)
  # steps
  list_of_items.each do |item_in_list|
    if item_in_list == item
      return item + " was found"
    end
  end

  # return is optional in ruby methods (functions) if it is the last thing in a method
  # because ruby has implicit return
  # return 'NotFound'
  item + " was not found"
end

items = %w[Apple Banana Cake Samosa]

p find_item(items, 'Banana')
# p find_item(items, 'Samosa')
# p find_item(items, 'Cocoa')
