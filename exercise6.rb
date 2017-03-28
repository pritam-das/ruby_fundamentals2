def celsius_converter(f)
    celsius = (f-32) * 5 / 9
    return celsius
end


puts "Enter the temperature value in Fahrenheits"

fahrenheit = gets.chomp.to_i

celsius = celsius_converter(fahrenheit)

puts "The temperature value in Celsius is #{celsius.to_i} degrees"
