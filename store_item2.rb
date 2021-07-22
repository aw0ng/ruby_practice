flowers = [
  { :id => 1, :name => "rose", :color => "red", :price => 12 },
  { :id => 2, :name => "sunflower", :color => "yellow", :price => 4 },
  { :id => 3, :name => "mum", :color => "white", :price => 6 },
]

puts "[C]reate [R]ead [U]pdate [D]elete [Q]uit:"
user_input = gets.chomp.upcase

if user_input == "R"
  puts "Please enter item id:"
  item_id = gets.chomp
  index = 0
  while index < flowers.length
    if item_id = item[index][:id]
      p item[index]
    end
    index += 1
  end
end

p item_id
