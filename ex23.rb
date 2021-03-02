# Exercise 23 is also not a coding task. You're supposed to look at open source projects.
# Only one I know or care about is https://github.com/rapid7/metasploit-framework
# Anyway, here's my solution for https://projecteuler.net/problem=2

x = 1
y = 2
z = 0
sum = 0

while x < 4000000 or y < 4000000 do # calculate until either value is more than 4 mil
    if y % 2 == 0 then sum += y end # check if new value is even
    
    # calculate the next new value and discart the old one
    z = x + y
    x = y
    y = z
end

puts sum
