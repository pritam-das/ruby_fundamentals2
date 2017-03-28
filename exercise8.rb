def sum_expenses(array)

    sum = array.sum

    puts "Your total expenses is #{sum} dollars.\n"

end

input=0
n=0
expense=Array.new

puts "Welcome to expenses calculator\n"
while input==0
    puts "You have added #{expense.length} expenses so far.\n Press 1 for adding expense.\n Press 0 for showing total expenses"
    response=gets.chomp.to_i

    if response==1
        puts "Enter the expense amount"
        expense[n] = gets.chomp.to_i
        n += 1
    elsif response==0
        input=1
        sum_expenses(expense)
    else
        puts "That is an incorrect input"
    end
end
