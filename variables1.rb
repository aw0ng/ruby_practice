#1a
fav_5 = []
puts "Type in your favorite 5 foods"
input = gets.chomp
fav_5 << input.split
p fav_5

p fav_5[0][0]
p fav_5[0].length

#1b
outer_index = 0
while outer_index < fav_5.length
  inner_index = 0
  while inner_index < fav_5[0].length
    puts "I love #{fav_5[0][inner_index]}"
    inner_index += 1
  end
  outer_index += 1
end

#1c
outer_index = 0
while outer_index < fav_5.length
  inner_index = 0
  number = 1
  while inner_index < fav_5[0].length
    puts "#{number}. #{fav_5[0][inner_index]}"
    number + 1
    inner_index += 1
  end
  outer_index += 1
end
