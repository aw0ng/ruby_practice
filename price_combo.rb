require "csv"

file = File.read("PriceCombo.csv")

# puts CSV.parse(file)
menu = CSV.parse(file)
p menu

hash_menu = Hash[menu.map { |key, value| [key, value] }]
# puts "hash_menu: #{hash_menu.inspect}"
# p menu
hash_menu = {}
index = 0
while index < menu.length
  hash_menu << Hash[menu[index].map { |key, value| [menu[index], [menu[index + 1] }]
  index = index + 1
end
p hash_menu

#########################################

require "csv"
# items = [
#   [:target_price, 15.05],
#   [:mixed_fruit, 2.15],
#   [:french_fries, 2.75],
#   [:side_salad, 3.35],
#   [:hot_wings, 3.55],
#   [:mozzarella_sticks, 4.20],
#   [:sampler_plate, 5.80],
# ]
# create/write
CSV.open("price_combinations.csv", "w") do |csv|
  csv << [:target_price, 15.05]
  csv << [:mixed_fruit, 2.15]
  csv << [:french_fries, 2.75]
  csv << [:side_salad, 3.35]
  csv << [:hot_wings, 3.55]
  csv << [:mozzarella_sticks, 4.20]
  csv << [:sampler_plate, 5.80]
end
this = CSV.read("price_combinations.csv")
# CSV.parse("price_combinations.csv")
this
array = this.map { |hash| hash.last }
array
def subset_sum(array, target, partial = [])
  s = partial.reduce(0) do |num, sum|
    sum = sum + num
  end
  # check if the partial sum is equals to target
  if s == target
    puts "sum(#{partial})=#{target}"
  else
    return "There is no combination of dishes that is equal to the target price."
  end
  #   return if s >= target # if we reach the number why bother to continue
  (1..(array.length - 1)).each do |i|
    n = array[i]
    remaining = array.drop(i + 1)
    subset_sum(remaining, target, partial + [n])
  end
  # if s == target
  #   return s
  # else
  #   return "There is no combination of dishes that is equal to the target price."
  # end
end
subset_sum([2.15, 2.75, 3.35, 3.55, 4.2, 5.8], 4.90)

########################################################
# PETER's CODE

# Read the csv file
require "csv"
​
file = File.read("data.csv")
csv = CSV.parse(file)
​
# Extract the target price from the first row (store as integer pennies)
def money_string_to_integer(money_string)
  money_float = money_string.strip.sub("$", "").to_f
  (money_float * 100).to_i
end
​
target_price = money_string_to_integer(csv[0][1])
​
# Extract the price of each item from remaining rows
# items = {}
prices = []
index = 1
while index < csv.length
  # items[csv[index][0]] = money_string_to_integer(csv[index][1])
  price = money_string_to_integer(csv[index][1])
​
  (target_price / price).times do # Hack - add each price multiple times to the array...
    prices << price
  end
  index += 1
end
​
p prices
​
# Compute the combinations (find algorithm from the internet)
# search Google for something like: find all combinations that equal a given sum ruby
def subset_sum(numbers, target, partial = [])
  s = partial.inject 0, :+
  # check if the partial sum is equals to target
  puts "sum(#{partial})=#{target}" if s == target
  return if s >= target # if we reach the number why bother to continue
  (0..(numbers.length - 1)).each do |i|
    n = numbers[i]
    remaining = numbers.drop(i + 1)
    subset_sum(remaining, target, partial + [n])
  end
end
​
puts "FINAL ANSWER"
subset_sum(prices, target_price)
# sum([215, 215, 215, 215, 215, 215, 215])=1505
# sum([215, 355, 355, 580])=1505