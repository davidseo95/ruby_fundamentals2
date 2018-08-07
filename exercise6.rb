# exercise 6 !

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# method to output each grocery item with an asterisk in front of each
def write_grocery_list(array)
  array.each do |items|
    puts "* #{items}"
  end
end

# add rice to the grocery list
grocery_list.push("rice")

write_grocery_list(grocery_list)

# count and output number of items
puts "The total number of grocery items is #{grocery_list.count}."

# checking for bananas
if grocery_list.include?("bananas") == true
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today."
end

# displaying the second item of the grocery list
puts "The second item on the grocery list is #{grocery_list[1]}."

# output alphabetically-sorted grocery list
sorted_groceries = grocery_list.sort
puts "Grocery list sorted in alphabetical order:"
write_grocery_list(sorted_groceries)

# removing salmon off the grocery list and output final list
sorted_groceries.delete("salmon")
puts "Final grocery list of this exercise:"
write_grocery_list(sorted_groceries)


