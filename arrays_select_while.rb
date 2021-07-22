#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

def lessthan(numbers)
  new_numbers = []
  i = 0
  while i < numbers.length
    if numbers[i] < 20
      new_numbers << numbers[i]
    end
    i += 1
  end
  return new_numbers
end

numbers = [2, 32, 80, 18, 12, 3]
p lessthan(numbers)

numbers = [2, 32, 80, 18, 12, 3]
small_numbers = []
index = 0
while index < numbers.length
  number = numbers[index]
  if number < 20
    small_numbers << number
  end
  index = index + 1
end
p small_numbers

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

strings = ["winner", "winner", "chicken", "dinner"]
new_strings = []
i = 0
while i < strings.length
  if strings[i][0] == "w"
    new_strings << strings[i]
  end
  i += 1
end
p new_strings

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
new_array = []

i = 0
while i < array.length
  if array[i][:price] > 5
    new_array << array[i]
  end
  i += 1
end
p new_array

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2, 4, 5, 1, 8, 9, 7]
evens = []

i = 0
while i < numbers.length
  if numbers[i] % 2 == 0
    evens << numbers[i]
  end
  i += 1
end
p evens

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

words = ["a", "man", "a", "plan", "a", "canal", "panama"]
small_words = []
i = 0
while i < words.length
  if words[i].length < 4
    small_words << words[i]
  end
  i += 1
end
p small_words

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

names = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
short_names = []
i = 0
while i < names.length
  if names[i][:name].length < 6
    short_names << names[i]
  end
  i += 1
end
p short_names

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

numbers = [8, 23, 0, 44, 1980, 3]
small_numbers = []
i = 0
while i < numbers.length
  if numbers[i] < 10
    small_numbers << numbers[i]
  end
  i += 1
end
p small_numbers

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

strings = ["big", "little", "good", "bad"]
not_b = []
i = 0
while i < strings.length
  if strings[i][0] != "b"
    not_b << strings[i]
  end
  i += 1
end
p not_b

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

hashes = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
cheaps = []
i = 0
while i < hashes.length
  if hashes[i][:price] < 10
    cheaps << hashes[i]
  end
  i += 1
end
p cheaps

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

numbers = [2, 4, 5, 1, 8, 9, 7]
odds = []
i = 0
while i < numbers.length
  if numbers[i] % 2 == 1
    odds << numbers[i]
  end
  i += 1
end
p odds