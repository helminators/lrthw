puts "Mary had a little lamb."
puts "Its fleece was white as..."
print "White as what? " # print doesn't put newline at the end of string unlike puts
whiteness = gets.strip # strip removes newline
puts "Its fleece was white as #{whiteness}."
puts "And everywhere that Mary went."
puts "." * 10 # print . 10 times

end1 = 'C'
end2 = 'h'
end3 = 'e'
end4 = 'e'
end5 = 's'
end6 = 'e'
end7 = 'B'
end8 = 'u'
end9 = 'r'
end10 = 'g'
end11 = 'e'
end12 = 'r'

print end1 + end2 + end3 + end4 + end5 + end6 # doesn't add newline
puts end7 + end8 + end9 + end10 + end11 + end12 # writes to the same line as print because no newline
