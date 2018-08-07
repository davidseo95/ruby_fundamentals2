# exercise 7 !

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display(hash)
  hash.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

display(students)

# adding another key value
students[:cohort4] = 43

# outputting all cohort names
keys = students.keys
puts keys

