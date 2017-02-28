# Using hashes with symbols
fruit1 = {:name => "apple" , :color => "red", :price => 1}
fruit2 = {:name => "mandarin", :color => "orange", :price => 2}
fruit3 = {:name => "banana" , :color => "yellow", :price => 3}

puts "The #{fruit1[:name]} is #{fruit1[:color]} and costs #{fruit1[:price]}" 
puts "The #{fruit2[:name]} is #{fruit2[:color]} and costs #{fruit1[:price]}" 
puts "The #{fruit3[:name]} is #{fruit3[:color]} and costs #{fruit1[:price]}" 

puts 

# Using arrays

fruit1 = ["apple" , "red", 1]
fruit2 = ["mandarin", "orange", 2]
fruit3 = ["banana", "yellow", 3]

puts "The " + fruit1[0] + " is "  + fruit1[1] + " and costs " + fruit1[2].to_s
puts "The " + fruit2[0] + " is "  + fruit2[1] + " and costs " + fruit1[2].to_s
puts "The " + fruit3[0] + " is "  + fruit3[1] + " and costs " + fruit1[2].to_s

puts 

fruit1 = {name: "apple" , color: "red", price: 1}
fruit2 = {name: "mandarin", color: "orange", price: 2}
fruit3 = {name: "banana" , color: "yellow", price: 3}

puts "The #{fruit1[:name]} is #{fruit1[:color]} and costs #{fruit1[:price]}" 
puts "The #{fruit2[:name]} is #{fruit2[:color]} and costs #{fruit1[:price]}" 
puts "The #{fruit3[:name]} is #{fruit3[:color]} and costs #{fruit1[:price]}" 

