def wrap_text(text, symbol)
  puts "#{symbol}#{text}#{symbol}"
end

puts "Enter the text"
text = gets.chomp

puts "Enter the symbols you want to wrap your text around with"
symbol = gets.chomp

wrap_text(text, symbol)
