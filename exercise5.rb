# exercise 5 !

puts "Please enter temperature (in F): "

temperature = gets.chomp

def convert(fahrenheit)
  C = (fahrenheit.to_i - 32) * 5 / 9
end

converted_temp = convert(temperature)

puts "#{temperature}F is #{converted_temp} in Celsius."