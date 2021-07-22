# Exercise: Work on the following complex problems in groups of three. (Take turns on doing each one.)

# Do step 1 (clarify) as normal.

# When you get to step 2 (visualize), instead of solving the problem directly, decompose the problem and choose a simpler problem to solve. DO NOT solve the complex problem; only work on the simplified problem.

# After both people agree the solution is correct, one person should type it into your text editor or repl.it and verify that it works!

# Write a function that takes in a string of code with parentheses, square brackets, and curly brackets, and checks if the code is balanced with correct bracket syntax.

# Write a function that takes in two arrays of numbers and returns all the numbers that appear in both arrays.

# 3
# Write a function that takes in an array of numbers and returns the 3rd largest number.

# Write a function that takes in an array and prints out the numbers
# Write a function that takes in an array and loops through and prints out each number
# Write a function that takes in an array and loops through to find largest number and shovel in new_large_array
# Write a function that takes in an array and loops through to find 2nd largest number and shovel in new_large_array
# Write a function that takes in an array and loops through to find 3rd largest number and shovel in new_large_array
# Print index of the 3rd largest number in new_large_array[2]

def bubble_sort(arr)
  sorted = false
  until sorted
    sorted = true
    (arr.count - 1).times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = false
      end
    end
  end
  return arr[-3]
end

arr = [2, 4, 6, 8, 10]
p bubble_sort(arr)

# 4
# Write a function that takes in two strings and returns a new string with the letters of the two strings shuffled together one after another.

# Input: "owen", "anna"
# Output: "oawnenna"

# Write a function that takes in two strings and prints them
# Write a function that takes in two strings and prints letters one at a time
# Write a function that takes in two strings and loops through string1array, shoveling first letter into newshuffledarray
# Write a function that takes in two strings and loops through string1array, shoveling first letter into newshuffledarray and 2nd loops through string2array, shoveling first letter into newshuffledarray
# Write a function that takes in two strings and loops through string1array, shoveling next letter into newshuffledarray and 2nd loops through string2array, shoveling next letter into newshuffledarray > when done, print newshuffledarray

def shuffle(string1, string2)
  newshuffledarray = []
  i = 0
  i2 = 0
  while i < string1.length
    newshuffledarray << string1[i]
    1.times do
      newshuffledarray << string2[i]
      i2 += 1
    end
    i += 1
  end
  return newshuffledarray.join
end

string1 = "owen"
string2 = "anna"
p shuffle(string1, string2)

# 5
# Write a function that takes in an array of strings and returns all the pairs of strings that have a total length of 8 characters.

# Write a function that takes in array of strings and prints each letter out one at a time
# Write a function that 

# 6
# Write a function that takes in a string and returns the first non-repeated (unique) character in the string.

# input: "aaabbccdeee"
# output: "d"

# Write a function that takes in a string and prints out string
# Write a function that takes in a string and prints out each letter, one at a time
# Write a function that takes in a string, loops through string and compare to temporary variable

def unique(string)
  nonrepeat = ""
  i = 0
  while i < string.length - 1
    if string[i] != string[i + 1]
      nonrepeat = string[i + 1]
    else 
      string[i] == string[i + 1]
    end
    i += 1
  end
  return nonrepeat
end

p unique("aaabbccdeee")

# 7
# Write a function that takes in a sorted array of words and uses binary search to find the index of the word “hello” in the array.

# 8
# Write a function that takes in two strings and returns all the locations of the second string within the first string.

# 9
# Write a function that takes in a string and returns the same string with all duplicates removed.

# Write a function that takes in an array of numbers (where one number occurs even number of times and all others have odd occurrences) and returns the number with even occurrences.