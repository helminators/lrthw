# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug" # \n is an escape character that represents newline

puts "Here are the days: #{days}"
puts "Here are the months: #{months}" # each month will be on new line because of escape chars

# multi line string
puts %q{There's something going on here.
With this weird contraption
We'll be able to type as much as we want.
Even 4 lines if we wish, or 5, or 6.}
