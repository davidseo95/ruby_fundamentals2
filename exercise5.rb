# exercise 5 !

print "Please enter temperature (in F): "

temperature = gets.chomp

def convert(fahrenheit)
  celsius = (fahrenheit.to_i - 32) * 5 / 9
  return celsius
end

converted_temp = convert(temperature)

puts "#{temperature}F is #{converted_temp} in Celsius."