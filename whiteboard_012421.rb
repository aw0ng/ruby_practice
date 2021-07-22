# Write a function that takes in an array of numbers and returns a new array of the same numbers without any duplicates

# CLARIFY
# input: 1, 2, 2, 4, 7, 7, 9
# output: 1, 2, 4, 7, 9

# VISUALIZE (if stuck, decompose)
# Write a function that prints "hello"
# Write a function that takes in an array of numbers and prints first item in the array (I can use functino arguments)
# Write a function that takes in an array and prints each number one at a time (I can write a loop)
# Write a function that takes in an array of numbers and shovels it into a new array and prints new array
# Write a function that takes in an array and loops through each number, with a second inner loop of the same array to compare the current number with every other number
# Write a function that takes in an array, a loop within a loop that shovels unique numbers only into a new array and prints new array

# Write a function that takes in an array of numbers and returns the largest product of any two numbers in the array 

# CLARIFY
# Input - [1, 2, 3, 4, 5, 6]
# Output - 30 (5 * 6) 

# VISUALIZE
# Write a function that takes in an array and prints it out
# Write a function that takes in an array and prints out the first number
# Write a function that takes in an array with a loop that goes through the array and prints out each number
# 4:27
# Write a function that takes in array, create outer loop that goes through the array and then an inner loop to compare and find the largest 2 numbers. Set those 2 numbers into new variables and find the product.

numbers = [1, 2, 3, 4, 5, 6]
max_product = numbers[0] * numbers[1]
index1 = 0
while index1 < numbers.length
  current_number = numbers[index1]
  index2 = 0
  while index2 < numbers.length
    if index1 != index2
      other_number = numbers[index2]
      product = current_number * other_number
      if product > max_product
        max_product = product
      end
    end
    index2 = index2 + 1
  end
  index1 = index1 + 1
end
p max_product

# numbers = [1, 2, 3, 4, 5, 6]
# def largest_product
#   outer_index = 0
#   max_product = numbers[0] * numbers[1]
#   while outer_index < numbers.length
#     current_number = numbers[outer_index]
#     inner_index = 0
#     while inner_index < numbers.length
#       if inner_index != outer_index           # if 0 is not equal to 0
#         other_number = numbers[inner_index]
#         product = current_number * other_number
#         if product > max_product
#           max_product = product
#         end
#       end
#       inner_index += 1
#     end
#     outer_index += 1
#   end
# end

# Write a function that takes in an array of numbers and returns all the pairs that add up to 10

# CLARIFY
# input: [1, 2, 3, 4, 5]
# output: [[1,4], [2, 3]]

# VISUALIZE
# 