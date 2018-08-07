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

