# Exercise 34 is about cardinal and ordinal order.
# cardinal - order does not matter
# ordinal - order does matter
# Anyway, I'm doing https://projecteuler.net/problem=5

number = 1
divisable = true

while true
    (1..20).each do |i|
        if number % i != 0
            divisable = false
        end
    end
    
    if divisable
        break
    end
        
    number += 1
    divisable = true
end

puts number

# I bruteforce everything cuz I'm a dumbass.
# pls no bully
