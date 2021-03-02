# There is no exercise 22 so I'm just gonna write fizzbuzz in Ruby. :^)

100.times do |i|
    i += 1 # loop starts with 0 so need to increment before doing anything
    if i % 3 == 0 and i % 5 == 0 then # first need to check if divisible by both
        puts "FizzBuzz"
    elsif i % 3 == 0 then # then need to check either 3 or 5
        puts "Fizz"
    elsif i % 5 == 0 then
        puts "Buzz"
    else # else print out the number
        puts i
    end
end
