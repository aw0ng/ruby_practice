# Select: Less Than 100

# Given an array of numbers, return a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# array = [99, 101, 88, 4, 2000, 50]
# less_than_100 = []
#                         i
#                       < 100

# [99, 88, 4, 50]

# i = 0
# while i < array.length
#   if array[i] < 100
#     less_than_100 << array[i]
#   end
#   i += 1
# end

# p less_than_100

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 

# Return the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# [5, 17, -4, 20, 12]
#  x > y
#      x > y
#      x   >  y
#             x  > y
#             x

# write a loop
# take in array
# set variables to compare


# # 

# Given an array of numbers, return the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

# array = [1, 2, 3, 4]
#                   i
# number  1  * 2 * 3 * 4 = 24


# Given an array, return a new array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# array = [1, 2, 3, 4, 5]
#         i
# new_array = []


# Given a string, return a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

# Input: “hello, how are your porcupines today?”
# Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# string = "hello, how are your porcupines today?"
# new_string = ""

# i = 0
# c = 2
# while i < string.length
#   if i != c
#     new_string += string[i]
#     new_string += string[c].upcase
#   end
#   i += 1
#   c += 2
# end 

# p new_string

# Given a string, return true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# input: "I cant wait to make that dev $"
# output: true

# input: "I cant wait to make that dev money"
# output: false

# def money_check(string)
#   i = 0
#   money = ""
#   while i < string.length
#     if string[i] == "$"
#       money = "$"
#     end
#     i += 1
#   end
#   if money == "$"
#     return true
#   else
#     return false
#   end
# end

# p money_check("i hate $ but i love money i know i know im crazy")


# def capitalized(string)
#   i = 1
#   new_string = string[0]
#   while i < string.length
#     if i % 2 == 0
#       new_string = new_string + string[i]
#     else
#       new_string = new_string + string[i].upcase
#     end
#     i += 1
#   end
#   new_string
# end
# p capitalized("hello, how are your porcupines today?")

# Given a string, find the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# string = "abcdefghhijkkloooop"

# def duplicate(string)
#   dupe = ""
#   index1 = 0
#   while index1 < string.length
#     letter1 = string[index1]
#     index2 = 1
#     while index2 < string.length
#       letter2 = string[index2]
#       if index1 != index2
#         if letter1 == letter2
#           duplicate = letter2
#           return duplicate
#         end
#       end
#       index2 += 1
#     end
#     index1 += 1
#   end
# end

# p duplicate("abcdefghhijkkloooop")

# Hamming

# Given two strings of equal length, return the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output: 0

# string1 = "ABCDEFG"
# string2 = "ABCXEOG"
# diff_count = 0
# index = 0
# while index < string1.length
#   if string1[index] != string2[index]
#     diff_count += 1
#   end
#   index += 1
# end

# p diff_count

# FIZZBUZZ

# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

# Input: 20
# Output: 1, 2, FIZZ, 4, BUZZ, FIZZ, 7, 8, FIZZ, BUZZ, 11, FIZZ, 13, 14, FIZZBUZZ, 16, 17, FIZZ, 19, BUZZ

# create a function that takes in a number
# write a loop that iterates through the index while less than or equal to number
# as index increments, check if value is divisible by 3 & 5 first, then 3 or 5
# print each value between each iteration

# def fizzbuzz(number)
#   i = 1
#   while i <= number
#     if i % 5 == 0 && i % 3 == 0
#       p "FIZZBUZZ"
#     elsif i % 5 == 0
#       p "BUZZ"
#     elsif i % 3 == 0
#       p "FIZZ"
#     else
#       p i
#     end
#     i += 1
#   end
# end

# fizzbuzz(20)

# FIBONACCI

# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)

# def fibonnaci(number)
#   sum = 0
#   x = 0
#   y = 1
#   array = [0, 1]
#   while x <= number
#     sum = x + y
#     x = y
#     y = sum
#     array << sum
#   end
#   return sum
#   # return array
# end

# p fibonnaci(9)

# LEAP YEAR

# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.

# Input: 1997
# Output: false / "is not a leap year"

# Input: 1996
# Output: true / "is a leap year"

# Input: 1900
# Output: false / "is not a leap year"

# Input: 2000
# Output: true / "is a leap year"

# on every year that is evenly divisible by 4
# 1997 / 4 - remainder > not a leap year
# 1996 / 4 - no remainder > a leap year

# except every year that is evenly divisible by 100
# 1900 / 4 = 475
# 1900 / 100 = 19 > not a leap year

# unless the year is also evenly divisible by 400
# 2000 / 4 = 500
# 2000 / 100 = 20
# 2000 / 400 = 5 > is a leap year

# write a function that first checks if year is divisible by 400
# if divisible by 400, is a leap year
# if a year is divisible by 4 but not divisible by 100, is a leap year
# return "is or is not a leap year"


# Multiples of 3 and 5

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# Input: 10

# [1, 2, 3, 4, 5, 6, 7, 8, 9]
#                          i
# [3, 5, 6, 9]
# 3 + 5 + 6 + 9 > 23

# Output: 23

# Input: 1000
# [1 - 999]
# i % 3 or i % 5 
# new array << numbers / refactor by skipping new array and just giving sum += 
# [new array]
# add all the numbers to give you the sum

# Array Mesh II

# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]

# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

# ["a", "b", "c", "d"]
              #     x
              # y

# def pairs(strings)
#   new_strings = []
#   x = 0
#   while x < strings.length
#     letter1 = strings[x]
#     y = 0
#     while y < strings.length
#       if x != y
#         letter2 = strings[y]
#         pair = letter1 + letter2
#         new_strings << pair
#       end
#       y += 1
#     end
#     x += 1
#   end
#   return new_strings
  #first loop - will iterate through each letter
  #second loop - will iterate and pair letter 1 with each letter in the strings array, with the exception of when the letters match
  #new strings array - shovel each new pair of letters into new array
# end

# p pairs(["a", "b", "c", "d"])


# MERGE SORTED ARRAYS

# Given two sorted arrays, merge the second array into the first array while ensuring that the first array remains sorted. Do not use any built-in sort methods.

# Input :
# A : [1 5 6 8 9]
               
# B : [6 9]
         
# Modified A : [1 5 6 8 9]

# write a loop that goes through array A, array B gets shuffled into array A
# index 1 loops through array A
# index 2 loops through array B
# if index 2 < index 1, shuffle into array A at the prior index "x - 1"
# else index 2, shuffle into end of array A

# def combined_sorted(numbers1, numbers2)
#   i = 0
#   while i < numbers1.length
#     temp = numbers2.shift
#     if numbers1[i] > temp
#       numbers1.insert(1, temp)
#     end
#     i += 1
#   end
#   p numbers1
# end

# p combined_sorted([1, 5, 8], [6, 9])

# def merge(left_array, right_array)
#   sorted_array = []
#   # If either array is empty we don't need to compare them
#   while !left_array.empty? && !right_array.empty? do
#       # we are shifting out the compared/used values so we don't repeat
#     if left_array[0] < right_array[0]
#       sorted_array.push(left_array.shift)
#     else   
#       sorted_array.push(right_array.shift)
#     end
#   end 
#   #concat appends elements of another array to an array
#   return sorted_array.concat(left_array).concat(right_array)
# end

# p merge([1, 5, 8], [6, 9])

# def merge(array_1, array_2)
#   new_array = []
#   array_1_pointer = 0
#   array_2_pointer = 0
#   while array_1_pointer < array_1.length || array_2_pointer < array_2.length
#     if !array_1[array_1_pointer]
#       new_array << array_2[array_2_pointer]
#       array_2_pointer += 1
#     elsif !array_2[array_2_pointer]
#       new_array << array_1[array_1_pointer]
#       array_1_pointer += 1
#     elsif array_1[array_1_pointer] < array_2[array_2_pointer]
#       new_array << array_1[array_1_pointer]
#       array_1_pointer += 1
#     else
#       new_array << array_2[array_2_pointer]
#       array_2_pointer += 1
#     end
#   end
#   return new_array
# end

# p merge([1, 5, 8], [6, 9])

# TWO SUM LINEAR
# def two_sum(array)
#   hash = {}
#   array.each do |num|
#     if hash[10 - num]
#       return true
#     else
#       hash[num] = true
#     end
#   end
#   return false
# end

# COUNT VOTES

# Given an array of strings, return a hash that provides a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", 
# "Dewey", "Dewey"]
            
# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.

# take in array of strings
# loop that iterates through array, for each string assign the string as the key ... for every instance of each string, count += 1 > count = value

# def count_votes(strings)
#   hash = {}
#   i = 0
#   while i < strings.length
#     if !hash[strings[i]]
#       hash[strings[i]] = 1
#     else 
#       hash[strings[i]] += 1
#     end
#     i += 1
#   end
#   return hash
# end

# p count_votes(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])


# Order The Whole Menu

# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if they'd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, they'd pay a total of 14 (the sum of all the hash's values).

# def valuepair(input, number)
#   table = {}
#   i = 0
#   while i < input.length
#     table[input[i]] = number
#     table.store(input[i], number)
#     i += 1
#   end
#   return table
# end

# p valuepair(["a", "e", "i", "o", "u", "a"], 1)

# Popular Posts

# Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

# Input: [
#   {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
#   {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
#   {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
#   {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
#   ]

# if likes >= 1000 then add that hash into a new array
  
  # Output: [
  # {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
  # {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
  # ]

# blogs = [ {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549}, {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3}, {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092}, {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644} ]

# kblogs = []
# i = 0
# while i < blogs.length
#   if blogs[i][:likes] >= 1000 
#     kblogs << blogs[i]
#   end
#   i += 1
# end
# p kblogs
# p blogs[0][:likes]


# Complete the Data I

# Given an array of social media posts and a hash of users, return a list of posts (as an array of hashes) that replaces the submitted_by id number as the person's actual name.

# For example, given this array of posts (note that the submitted_by is an id number):

# [
# {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
# {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
# {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
# ]

# And this hash of users (the key is the id number and the value is the user's real name):

# users = {403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q."}

# Return the array of posts as follows:

# [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]


def match(word, list)
  # Your job is to complete the code for this method!
  letters = word.split(//).sort
  single_hash = {}
  index = 0
  while index < letters.length
    letter = letters[index]
    if single_hash[letter] == nil
      single_hash[letter] = 0
    end
    single_hash[letter] += 1
    index += 1
  end
  ​
  array_list = []
  list.each do |l|
    array_list << l.split(//)
  end
  p array_list
end
​
match("allergy", ["gallery", "ballerina", "regally", "clergy", "largely", "leading"])