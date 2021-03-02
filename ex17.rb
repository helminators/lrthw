from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line
in_file = open(from_file)
indata = in_file.read

# length parameter returns length of an object
puts "The input file is #{indata.length} bytes long"

# exists? method returns true or false depending on what it's called on
puts "Does the output file exists? #{File.exists?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w') # open file for writing
out_file.write(indata)

puts "Alright, all done."

# files should be closed once you're done with them
out_file.close
in_file.close
