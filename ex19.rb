def cheese_and_crackers(cheese_count, boxes_of_crackers)
    puts "You have #{cheese_count} pieces of cheese!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man, that's enough for a party!"
    puts "Get a blanket!\n"
end


puts "We can just give function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
cheese_amount = 10
crackers_amount = 50

cheese_and_crackers(cheese_amount, crackers_amount)


puts "We can even do math inside:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(cheese_amount + 10, crackers_amount - 20)
