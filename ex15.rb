filename = ARGV.first

txt = open(filename) # open file but don't do anything else with it

puts "Here's you file #{filename}:"
print txt.read # read contents of file

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
