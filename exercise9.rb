def grocery_list_additions(item)
  puts "what item do you want to add?"
  response = gets.chomp
  item << response
  return item
end

grocery_list = ["carrots", "toilet papers", "apples", "salmon"]

grocery_list.each do |gl|
      puts "* #{gl}\n"

end
updated_grocery_list=grocery_list_additions(grocery_list)

updated_grocery_list.each do |gl|
      puts "* #{gl}\n"

end

puts "You have a total of #{updated_grocery_list.count} items in your grocery list"
