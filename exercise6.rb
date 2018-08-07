# exercise 6 !

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def write_grocery_list(array)
  array.each do |items|
    puts "* #{items}"
  end
end

grocery_list.push("rice")

write_grocery_list(grocery_list)



