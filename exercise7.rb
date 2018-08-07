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

# displaying expanded classrooms
students.update(students) do |key, value|
  value * 1.05
end

display(students)

# deleting 2nd cohort and redisplaying
students.delete(:cohort2)
display(students)

# calculating total # of students in all cohorts and redisplaying
total = 0
students.each_value do |value|
  total += value
end

puts "The total number of students is #{total}"


