print "Give me a number: "
number = gets.chomp.to_i # to_i convers string to integer

bigger = number * 100
puts "#{bigger} is 100x bigger than #{number} \u{1F60F}" # do you even unicode, bro?

print "Give me another number: "
another = gets.strip
number = another.to_i # strip and chomp return essentially the same results so this works as well

smaller = number / 100
puts "#{smaller} is 100x smaller than #{number} \u{1F914}" # unicode chars that are represented by more than 4 chars must be enclosed
