# FUNCTION PRACTICE PROBLEMS

# 1
# CLARIFY
# Function that returns number * 2
# Input: number = 2
# Output: new_number = number * 2 = 4

# VISUALIZE
# write a function that multiplies number by 2

# VERIFY
# number = 3
# number * 2
# new_number = 6

# CODE
def multiply(number)
  number * 2
end

p multiply(3)

# DEBUG
# number   *2   new_number
# 4         8       8

# REFACTOR
# 0(1) number of steps stays the same

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.
​
#CLARIFY
# input would be cat
# output would be CAT
​
#VISUALIZE
# take a string and then convert each letter into a capital letter and print
​
#VERIFY
# string = "cat"
# define a fuction
# use a method to capitalize all letters in "cat"
# print "CAT"
​
#CODE                   #DEBUG
​
# def capitalize(word) # This function takes in a word
#   word.upcase         # This method capitalizes every letter in the string
# end
​
# p capitalize("cat")     # This print statement calls the function and prints cat in all caps
​
#REFACTOR
# O(1)

# 3
# Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

# CLARIFY
# expected input: 4, 8
# expected output: 4 - 8 = -4

# VISUALIZE
# write a function that takes in 2 number variables
# num_1 - num_2 = new_number

# VERIFY
# num_1   num_2   new_number
# 4         8         -4

# CODE
def subtract(num_1, num_2) # function takes in 4, 8
  num_1 - num_2            # function subtracks 8 from 4
end

p subtract(4, 8)           # function returns -4

# REFACTOR
# O(1) number of steps stays the same

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.
​
#CLARIFY
# input number 3
# output number 9
​
#VISUALIZE
# take in a number and times it by itself, then output that solution
# define a function called multiply
# multiply that number by itself
# print the result of that problem
​
#VERIFY
# number = 3
# number * number
# number = 9
​
#CODE                         #DEBUG
​
# def multiply(number)  # Create a function to take in a number
#   number * number     # number equals itself times itself
# end
​
#p multiply(3)                 # print the solution to 3 * 3 = 9
​
#REFACTOR
​
#O (1)

# 5
# Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

# CLARIFY
# expected input: "hello"
# expected output: "h"

# VISUALIZE
# write a function that takes in a string
# write a method that splits the letters in the string and shovels them into a new array
# print the first index of the new array

# VERIFY
# "hello"
# [h, e, l, l, o]
# "h"

# CODE
def get_first_letter(string)
  return string[0]
end

p get_first_letter("something")

def first_letter(word)
  word.split(//)[0]
end

p first_letter("hello")

# REFACTOR
# 0(1) same number of steps

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.
​
#CLARIFY
#input = "dog", "cat", "mouse"
#output = "dog cat mouse"
​
#VISUALIZE
#taking in 3 words
#adding all three words with concatenation
#print the three words as one string
​
#VERIFY
# "dog", "cat", "mouse"
# concatenate them
# "dog cat mouse"
​
#CODE                                   #DEBUG
​
def string_combiner(string1, string2, string3)
  return "#{string1} #{string2} #{string3}"
end

# def combine(word_1, word_2, word_3) # fuction takes in 3 words
#   word_1 + " " + word_2 + " " + word_3  # add the three words together with spaces
# end
​
# p combine("cat", "dog", "mouse")         # print words as one string with spaces
​
#REFACTOR
​
#O(1)

# 7
# Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

# CLARIFY
# input: 10
# output: "10"

# VISUALIZE
# function that calls a method that converts integer to string

# VERIFY
# 10 > "10"

# CODE

def num_to_string(number)     # function calls in an integer - 10
  number.to_s                 # method converts i to s - "10"
end

p num_to_string(10)

# REFACTOR
# 0(1) same number of steps

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.
​
#CLARIFY
#input: "dog"
#output: "dog" "dog" "dog" "dog" "dog"
​
#VISUALIZE
# take in a word
# times that word by 5
# produce that word 5 times in a row
​
#VERIFY
# "dog"
# string * 5
# "dog" "dog" "dog" "dog" "dog"
​
#CODE                     #DEBUG
​
# def multiply_word(word) # takes in a word
#   word * 5                # multiplies that word 5 times
# end
​
# p multiply_word("dog")      # prints the word 5 times in a row
​
#REFACTOR

# 9
# Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

# CLARIFY
# input: 1, 2, 3
# output: 2

# VISUALIZE
# function takes in 3 numbers
# sum of 3 numbers / number of numbers gives average

# VERIFY
# (1 + 2 + 3) / 3.0 = 2

# CODE
def average(num_1, num_2, num_3)    # take in 1, 2, 3
  (num_1 + num_2 + num_3) / 3.0       # (1 + 2 + 3) = 6 / 3 = 2
end

p average(1, 2, 3)

# REFACTOR
# 0(1) number of steps does not change

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.
​
#CLARIFY
# input = 3
# output = 60
​
#VISUALIZE
# take in a number
# multiply that number by 10, add 30 to it
# print the number, 60
​
#VERIFY
# 3
# 3 * 10 + 30
# 60
​
#CODE               #DEBUG
​
def math(number)    # takes in a number, 3
  number * 10 + 30  # multiplies 3 by 10 and adds 30
end
​
p math(3)           # 60
​
#REFACTOR
#O(1)