print "How old are you? "
age = gets.chomp # works similar to strip except removes newline from the end only
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
print "Enter your name, surename, credit card number, expiry date and three digits on the back, please. :) "
oh_no_what_are_you_doing = gets.strip

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
puts "Your credit card details: #{oh_no_what_are_you_doing}"
