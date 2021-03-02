# Exercise 27 does not involve coding either so I'm doing https://projecteuler.net/problem=14

def calc_even(even_num)
    return even_num / 2
end

def calc_odd(odd_num)
    return 3 * odd_num + 1
end

def collatz_sequence(start)
    sequence = []
    current_num = start
    
    while current_num != 1 do
        sequence.push(current_num)
        
        if current_num % 2 == 0 then
            current_num = calc_even(current_num)
        else
            current_num = calc_odd(current_num)
        end
    end
    
    return sequence.push(1)
end


longest = [1000000, 0]

1000000.downto(1) do |i|
    collatz_length = collatz_sequence(i).length
    
    if longest[1] < collatz_length then
        longest[0] = i
        longest[1] = collatz_length
    end
end

puts "start number: #{longest[0]}\nsequence length: #{longest[1]}"
