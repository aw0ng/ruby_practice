#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# array = [[1, 3], [8, 9], [2, 16]]
# flattened_array = []
# i = 0
# while i < array.length
#   pair = array[i]
#   i2 = 0
#   while i2 < pair.length
#     number = pair[i2]
#     flattened_array << number
#     i2 += 1
#   end
#   i += 1
# end
# p flattened_array

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# letters1 = ["a", "b", "c"]
# letters2 = ["d", "e", "f", "g"]
# letters3 = []
# i = 0
# while i < letters1.length
#   i2 = 0
#   while i2 < letters2.length
#     letters3 << letters1[i] + letters2[i2]
#     i2 += 1
#   end
#   i+= 1
# end
# p letters3

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# ["a", "b", "c", "d"]
#   1    2

# ab, ac, ad

# letters = ["a", "b", "c", "d"]
# new_letters = []
# first_letter = 0
# while first_letter < letters.length
#   second_letter = 0
#   while second_letter < letters.length
#     if first_letter != second_letter
#       new_letters << letters[first_letter] + letters[second_letter]
#     end
#     second_letter += 1
#   end
#   first_letter += 1
# end

# p new_letters

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# numbers = [5, -2, 1, -9, -7, 2, 6]
# max_product = numbers[0] * numbers[1]
# index1 = 0
# while index1 < numbers.length
#   current_number = numbers[index1]
#   index2 = 0
#   while index2 < numbers.length
#     if index1 != index2
#       other_number = numbers[index2]
#       product = current_number * other_number
#       if product > max_product
#         max_product = product
#       end
#     end
#     index2 += 1
#   end
#   index1 += 1
# end

# p max_product

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

# array = [[1, 3], [8, 9], [2, 16]]
# sum = 0
# index1 = 0
# while index1 < array.length
#   pair = array[index1]
#   index2 = 0
#   while index2 < pair.length
#     num = pair[index2]
#     sum = sum + num
#     index2 += 1
#   end
#   index1 += 1
# end

# p sum

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

# num1 = [1, 2]
# num2 = [6, 7, 8]
# num3 = []

# index1 = 0
# while index1 < num1.length
#   x = num1[index1]
#   index2 = 0
#   while index2 < num2.length
#     sum = 0
#     y = num2[index2]
#     sum = x + y
#     num3 << sum
#     index2 += 1
#   end
#   index1 += 1
# end

# p num3

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

# numbers = [2, 8, 3]
# products = []

# index1 = 0
# while index1 < numbers.length
#   x = numbers[index1]
#   index2 = 0
#   while index2 < numbers.length
#     y = numbers[index2]
#     product = x * y
#     products << product
#     index2 += 1
#   end
#   index1 += 1
# end

# p products

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

# array = [1, 8, 3, 10]
# largest_sum = 0

# index1 = 0
# while index1 < array.length
#   index2 = 0
#   while index2 < array.length
#     if index1 != index2
#       x = array[index1]
#       y = array[index2]
#       sum = x + y
#       if sum > largest_sum
#         largest_sum = sum
#       end
#     end
#     index2 += 1
#   end
#   index1 += 1
# end

# p largest_sum

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# def sum_ten(array)
#   index1 = 0
#   sum = 10
#   ten_pair = []
#   while index1 < array.length
#     num1 = array[index1]
#     index2 = 1
#     while index2 < array.length
#       num2 = array[index2]
#       num_sum = num1 + num2
#       if index1 != index2
#         if num_sum == sum
#           ten_pair << num1
#           ten_pair << num2
#           return ten_pair
#         end
#       end
#       index2 += 1
#     end
#     index1 += 1
#   end
#   if num_sum != sum
#     return false
#   end
# end

# p sum_ten([2, 5, 3, 1, 0, 7, 11])

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

# string_array = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
# string = ""
# index1 = 0
# while index1 < string_array.length
#   words = string_array[index1]
#   index2 = 0
#   while index2 < words.length
#     string += words[index2]
#     index2 += 1
#   end
#   index1 += 1
# end

# p string