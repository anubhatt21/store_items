# Using hashes with symbols
fruit1 = {:name => "apple" , :color => "red", :price => 1}
fruit2 = {:name => "mandarin", :color => "orange", :price => 2}
fruit3 = {:name => "banana" , :color => "yellow", :price => 3}

puts "The #{fruit1[:name]} is #{fruit1[:color]} and costs #{fruit1[:price]}" 
puts "The #{fruit2[:name]} is #{fruit2[:color]} and costs #{fruit1[:price]}" 
puts "The #{fruit3[:name]} is #{fruit3[:color]} and costs #{fruit1[:price]}" 

puts 


fruit1 = {name: "apple" , color: "red", price: 1}
fruit2 = {name: "mandarin", color: "orange", price: 2}
fruit3 = {name: "banana" , color: "yellow", price: 3}

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

puts "Using class"

puts

class Items
  attr_reader :name, :color
  attr_writer :price

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color] 
    @price = input_options[:price]
    
    def control_pricing
      @price = 2 + @price
    end
  
  end 

  def name
    @name
  end

  def color
    @color
  end

  def price
    @price
  end

  def print_info
    puts "The #{@name} is #{@color} and costs #{@price}"
  end
  
end

fruit1 = Items.new({name: "apple", color: "red", price: 1})
fruit2 = Items.new({name: "mandarin", color: "orange", price: 2})
fruit3 = Items.new({name: "banana", color: "yellow", price: 3})
 
fruit1.print_info
fruit2.print_info
fruit3.print_info


