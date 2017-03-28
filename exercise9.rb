def grocery_list_additions(item)
  puts "what item do you want to add?\n Press 0 for nothing"
  response = gets.chomp
    if response != "0"
        item << response
    end
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

response = updated_grocery_list.include?("bananas")
    if response == true
      puts "You need to pick up bananas"
    else
      puts "You don't need to pickup bananas today"
    end
