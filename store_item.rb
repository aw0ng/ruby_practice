flowers = [
  { :id => 1, :name => "rose", :color => "red", :price => 12 },
  { :id => 2, :name => "sunflower", :color => "yellow", :price => 4 },
  { :id => 3, :name => "mum", :color => "white", :price => 6 },
]

# Create Read Update Delete Quit

puts "[C]reate [R]ead [U]pdate [D]elete [Q]uit:"
user_input = gets.chomp.upcase

​if user_input == "R"
  puts "Please enter item id:"
  item_id = gets.chomp
  index = 0
  while index < flowers.length
    if item_id == item[index][:id]
      p item[index]
    end
    index += 1
  end
end

# Create
# new_flower = {}
# puts "menu"
# input = gets.chomp
# if input == "c"
#   puts "id"
#   new_id = gets.chomp
#   puts "name"
#   new_name = gets.chomp
#   puts "color"
#   new_color = gets.chomp
#   puts "price"
#   new_price = gets.chomp
#   new_flower = { :id => new_id, :name => new_name, :color => new_color, :price => new_price }
#   flowers << new_flower
# end

# p new_id
# p new_name
# p new_color
# p new_price
# p new_flower
# p flowers

# Update

# class Flower
#   def initialize(id, name, color, price)
#     @id = id
#     @name = name
#     @color = color
#     @price = price
#   end

#   def id
#     @id
#   end

#   def name
#     @name
#   end

#   def color
#     @color
#   end

#   def price
#     @price
#   end

#   def price=(new_price)
#     @price = new_price
#   end
# end

# puts "Flower id"
# input = gets.chomp
# puts "Update price"
# new_price = gets.chomp

# p flowers[input]

# puts "Flower Inventory" flowers.length.to_s

# flower1 = { :name => "rose", :color => "red", :price => 12 }
# flower2 = { :name => "sunflower", :color => "yellow", :price => 4 }
# flower3 = { :name => "mum", :color => "white", :price => 6 }

# puts "I'd like to buy a #{flower1[:color]} #{flower1[:name]} please"

# flower1 = { name: "rose", color: "red", price: 12 }
# flower2 = { name: "sunflower", color: "yellow", price: 4 }
# flower3 = { name: "mum", color: "white", price: 6 }

# puts "I'd like to buy a #{flower3[:color]} #{flower3[:name]} please"
