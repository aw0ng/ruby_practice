# Map, Select, and Reduce

# #1
# Write a function that accepts an array of numbers and returns an array with each number increased by 7.
# Example:
# Input: [1, 2, 3]
# Output: [8, 9, 10]

# def plus_seven(numbers)
#   new_numbers = []
#   i = 0
#   while i < numbers.length
#     new_numbers << numbers[i] + 7
#     i += 1
#   end
#   return new_numbers
# end

# p plus_seven([1, 2, 3])

# #2
# Write a function that accepts an array of strings and returns an array with each string's length.
# Example:
# Input: ["hello", "goodbye"]
# Output: [5, 7]

# def lengths (array)
#   string_lengths = []
#   i = 0
#   while i < array.length
#     string_lengths << array[i].length
#     i += 1
#   end
#   return string_lengths
# end

# p lengths(["hello", "goodbye"])
 
# #3
# Write a function that accepts an array of numbers and returns an array with each number divided by 2.
# Example:
# Input: [1, 2, 3]
# Output: [0.5, 1.0, 1.5]
 
# def divide_by_two(array)
#   divided = []
#   i = 0
#   while i < array.length
#     divided << array[i].to_f / 2
#     i += 1
#   end
#   return divided
# end

# p divide_by_two([1, 2, 3])

# #4
# Write a function that accepts an array of strings and returns an array with each string's first letter only.
# Example:
# Input: ["hello", "goodbye"]
# Output: ["h", "g"]
 
# def first_letter(array)
#   letters = []
#   i = 0
#   while i < array.length
#     letters << array[i][0]
#     i += 1
#   end
#   return letters
# end

# p first_letter(["hello", "goodbye"])

# #5
# Write a function that accepts an array of numbers and returns an array with each number converted into a string.
# Example:
# Input: [1, 2, 3]
# Output: ["1", "2", "3"]
 
# def num_to_string(array)
#   string = []
#   i = 0
#   while i < array.length
#     string << array[i].to_s
#     i += 1
#   end
#   return string
# end

# p num_to_string([1, 2, 3])

# #6
# Write a function that accepts an array of numbers and returns a new array with only the even numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [2, 4, 8]
 
# def evens(array)
#   even_only = []
#   i = 0
#   while i < array.length
#     if array[i] % 2 == 0
#       even_only << array[i]
#     end
#     i += 1
#   end
#   return even_only
# end

# p evens([2, 4, 5, 1, 8, 9, 7])

# #7
# Write a function that accepts an array of strings and returns an array with only the strings shorter than 4 letters.
# Example:
# Input: ["a", "man", "a", "plan", "a", "canal", "panama"]
# Output: ["a", "man", "a", "a"]

# def shorter_than_four(array)
#   new_array = []
#   i = 0
#   while i < array.length
#     if array[i].length < 4
#       new_array << array[i]
#     end
#     i += 1
#   end
#   return new_array
# end

# p shorter_than_four(["a", "man", "a", "plan", "a", "canal", "panama"])

# #8
# Write a function that accepts an array of numbers and returns an array with only the numbers less than 10.
# Example:
# Input: [8, 23, 0, 44, 1980, 3]
# Output: [8, 0, 3]

#  def less_than_ten(array)
#    new_array = []
#    i = 0
#    while i < array.length
#      if array[i] < 10
#        new_array << array[i]
#      end
#      i += 1
#    end
#    return new_array
#  end

# p less_than_ten([8, 23, 0, 44, 1980, 3])

# #9
# Write a function that accepts an array of strings and returns an array with only the strings that don't start with the letter "b".
# Example:
# Input: ["big", "little", "good", "bad"]
# Output: ["little", "good"]
 
# def no_b(array)
#   new_array = []
#   i = 0
#   while i < array.length
#     if array[i][0] != "b"
#       new_array << array[i]
#     end
#     i += 1
#   end
#   return new_array
# end

# p no_b(["big", "little", "good", "bad"])

# #10
# Write a function that accepts an array of numbers and returns an array with only the odd numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [5, 1, 9, 7]
 
# def odds(array)
#   new_array = []
#   i = 0
#   while i < array.length
#     if array[i] % 2 != 0
#       new_array << array[i]
#     end
#     i += 1
#   end
#   return new_array
# end

# p odds([2, 4, 5, 1, 8, 9, 7])

# #11
# Write a function that accepts an array of numbers and returns the sum of all the numbers.
# Example:
# Input: [5, 10, 8, 3]
# Output: 26
 
# def sum(array)
#   sum = 0
#   i = 0
#   while i < array.length
#     sum += array[i]
#     i += 1
#   end
#   return sum
# end

# p sum([5, 10, 8, 3])

# #12
# Write a function that accepts an array of numbers and returns the smallest number.
# Example:
# Input: [5, 3, 8, 10]
# Output: 3
 
# def smallest(array)
#   i = 1
#   smallest = array[0]
#   while i < array.length
#     if smallest > array[i]
#       smallest = array[i]
#     end
#     i += 1
#   end
#   return smallest    
# end

# p smallest([5, 3, 8, 10])

# #13
# Write a function that accepts an array of strings and returns the total length of all the strings.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: 29
 
# def total_length(array)
#   total = 0
#   i = 0
#   while i < array.length
#     total += array[i].length
#     i += 1
#   end
#   return total
# end

# p total_length(["volleyball", "basketball", "badminton"])

# #14
# Write a function that accepts an array of strings and returns a single string that combines all the individual strings separated by dashes.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: "volleyball-basketball-badminton"
 
# def dashes(array)
#   new_string = ""
#   i = 0
#   while i < array.length
#     new_string += array[i]
#     if i < array.length - 1
#       new_string += "-"
#     end
#     i += 1
#   end
#   return new_string
# end

# p dashes(["volleyball", "basketball", "badminton"])

# #15
# Write a function that accepts an array of numbers and returns the greatest number.
# Example:
# Input: [5, 10, 8, 3]
# Output: 10

# def greatest(array)
#   i = 1
#   greatest = array[0]
#   while i < array.length
#     if array[i] > greatest
#       greatest = array[i]
#     end
#     i += 1
#   end
#   return greatest
# end

# p greatest([5, 10, 8, 3])

# Nested Loops
# (Note that some of these can be solved with more clever solutions, but first try a “brute force” approach using nested loops.)

# #1
# Write a function that accepts an array of numbers, and returns an array of the products of every pair of numbers from the array.

# Example:
# Input: [3, 4, 5, 6]
          # i
            # i2
# Output: [12, 15, 18, 20, 24, 30]
# Explanation: (3 * 4, 3 * 5, 3 * 6, 4 * 5, 4 * 6, 5 * 6)
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! 
# def products(array)
#   new_array = []
#   i = 0
#   while i < array.length
#     num1 = array[i]
#     p num1
#     i2 = 1
#     while i2 < array.length
#       num2 = array[i2]
#       p num2
#       if num1 != num2 && num1 < num2
#         new_array << num1 * num2
#         p new_array
#       end
#       i2 += 1
#     end
#     i += 1
#   end
#   return new_array
# end

# p products([3, 4, 5, 6])

# #2
# Write a function that accepts two arrays of numbers, and returns an array of the products of every number from the first array multiplied by every number of the second array:
# Example:
# Input: Two arrays: [1, 2], [3, 4, 5]
# Output: [3, 4, 5, 6, 8, 10]
# Explanation: (1 * 3, 1 * 4, 1 * 5, 2 * 3, 2 * 4, 2 * 5)

# def products(a, b)
#   output = []
#   i = 0
#   while i < a.length
#     i2 = 0
#     while i2 < b.length
#     num1 = a[i]
#     num2 = b[i2]
#     output << num1 * num2
#     i2 += 1
#     end
#   i += 1
#   end
#   return output
# end

# p products([1, 2], [3, 4, 5])

# #3
# Write a function that accepts an array of numbers and returns true or false, depending on whether there is a pair of two numbers that add up to 10.

# Examples:
# Input: [2, 4, 6, 7]
# Output: true (because 4 + 6 == 10)

# Second Example:
# Input: [1, 2, 3, 4]
# Output: false (because there is no combination of two numbers that add up to 10)

# def ten(numbers)
#   ten = []
#   i = 0
#   while i < numbers.length
#     i2 = 1
#     while i2 < numbers.length
#       num1 = numbers[i]
#       num2 = numbers[i2]
#       if num1 + num2 == 10
#         ten << 10
#       end
#       i2 += 1
#     end
#     i += 1
#   end

#   if ten.length >= 1
#     return true
#   else
#     return false
#   end
# end

# p ten([2, 4, 6, 7])
# p ten([1, 2, 3, 4])

# #4
# Write a function that accepts an array of numbers, and returns the largest product of any pair of numbers within a given array.
 
# Example:
# Input: [5, -2, 1, -9, -7, 2, 6] 
# Output: 63
# Explanation: (This is -9 * -7)
 
# def largest(numbers)
#   largest_product = 0
#   i = 0
#   while i < numbers.length
#     i2 = 1
#     while i2 < numbers.length
#       num1 = numbers[i]
#       num2 = numbers[i2]
#       if num1 != num2
#         product = num1 * num2
#         if product > largest_product
#           largest_product = product
#         end
#       end
#       i2 += 1
#     end
#     i += 1
#   end
#   return largest_product
# end

# p largest([5, -2, 1, -9, -7, 2, 6])

# #5
# Write a function that accepts two arrays of numbers, and returns the largest sum of a number from the first array added to a number from the second array.
 
# Example: 
# Input: Two arrays: [5, 2, 1], [7, 8, 4, 1]
# Output: 13
# Explanation: (5 from the first array + 8 from the second array)
 
# def largest_sum(nums1, nums2)
#   sum = 0
#   i = 0
#   while i < nums1.length
#     i2 = 0
#     while i2 < nums2.length
#       num1 = nums1[i]
#       num2 = nums2[i2]
#       temp_sum = num1 + num2
#       if temp_sum > sum
#         sum = temp_sum
#       end
#       i2 += 1
#     end
#     i += 1
#   end
#   return sum
# end

# p largest_sum([5, 2, 1], [7, 8, 4, 1])

# #6
# Write a function that accepts two arrays of numbers, and returns an array that is the “intersection” of the two arrays, meaning an array of the numbers that are shared by the two original arrays.
 
# Example: Two arrays: [5, 4, 3, 2, 1], [0, 2, 4, 6]
# Output: [2, 4] (or [4, 2])
# Explanation: 2 and 4 are the only values shared by both input arrays.
 
# def intersection(a, b)
#   intersecting = []
#   i = 0
#   while i < a.length
#     i2 = 0
#     while i2 < b.length
#       num1 = a[i]
#       num2 = b[i2]
#       if num1 == num2
#         intersecting << num2
#       end
#       i2 += 1
#     end
#     i += 1
#   end
#   return intersecting
# end

# p intersection([5, 4, 3, 2, 1], [0, 2, 4, 6])

# #7
# Write a function that accepts an array of numbers, and returns the first duplicate value.
 
# Example: [5, 7, 8, 9, 8, 2, 1]
# Output: 8 (since there are two 8’s in the array)

# def duplicate(nums)
#   i = 0
#   while i < nums.length
#     i2 = i + 1
#     while i2 < nums.length
#       if nums[i2] == nums[i]
#         dupe = nums[i]
#         return dupe
#       end
#       i2 += 1
#     end
#     i += 1
#   end
# end

# p duplicate([5, 7, 8, 9, 8, 2, 1])