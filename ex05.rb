name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's currently around #{age + (Time.new.year - 2009)} years old." # subtract 2009 from current year and get actual age
puts "He's #{height} inches or #{(height * 2.54).to_i} centimeters tall." # convert in to cm
puts "He's #{weight} pounds or #{(weight * 0.45359237).to_i} kilos heavy." # convert lbs to kg
puts "Actually that's not too heavy."
puts "His BMI is #{((weight * 0.45359237)/(((height * 2.54)/100)**2)).to_i}." # calculate bmi - weight(kg)/height^2(m)
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
