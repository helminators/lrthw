# Another exercise with no coding. Man, I really want to coooode.
# https://projecteuler.net/problem=20

sum = 1
100.downto(1) do |i| sum *= i end
sum_str = sum.to_s

char_sum = 0
sum_str.split('').each do |c| char_sum += c.to_i end

puts char_sum

# I know there's probably a way to do this using actual math but I'm lazy lol.
