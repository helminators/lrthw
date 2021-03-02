# No programming exercise again - Zed gives some guidelines for debugging.
# I'm gonna do https://projecteuler.net/problem=7

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
number_no = 1

while number_no < 10001 do
    number += 2
    if is_prime?(number)
        number_no += 1
    end
end

puts number
