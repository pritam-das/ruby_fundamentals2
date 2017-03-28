def greet_backwards(name)
  puts "Hello, #{name.reverse}#{name.reverse}! Welcome home."
  return
end

puts "Hello, there! What is your name?"
typedname= gets.chomp
greet_backwards(typedname)
