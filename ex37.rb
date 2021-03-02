# Exercise 37 isn't programming exercise either.
# This time I'm gonna do https://projecteuler.net/problem=10

def is_prime?(number)
    if number <= 1
        return false
    end
    
    if number == 2
        return true
    end
    
    if number % 2 == 0
        return false
    end
    
    counter = 3
    
    while (counter * counter) <= number
        if number % counter == 0
            return false
        else
            counter += 2
        end
    end
    
    return true
end

number = 1
number_sum = 2

while number < 2000000 do
    number += 2
    if is_prime?(number)
        number_sum += number
    end
end

puts number_sum
