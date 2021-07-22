class Flower
  attr_accessor :id, :name, :color, :price

  def initialize(id, name, color, price)
    @id = id
    @name = name
    @color = color
    @price = price
  end

  def initialize(input_options)
    @id = input_options[:id]
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def sales_total
    @price = @price * 1.08
  end
end

flower1 = Flower.new(id: 1, name: "rose", color: "red", price: 12)
flower2 = Flower.new(id: 2, name: "sunflower", color: "yellow", price: 4)
flower3 = Flower.new(id: 3, name: "mum", color: "white", price: 6)

puts flower1.name
puts flower2.color
puts flower3.price

flower1.price=10
p flower1

flower2.color="white"
p flower2

flower4 = Flower.new(id: 4, name: "dandelion", color: "yellow", price: 8)
p flower4

p flower1.sales_total
p flower2.sales_total
p flower3.sales_total
p flower4.sales_total

flower5 = Flower.new(:id => 5, :name => "fern", :color => "green", :price => 3)
p flower5
p flower5.name
puts flower5.name
puts flower5