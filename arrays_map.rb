#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

array = [1, 2, 3]

new_array = []
array.each { |array| new_array << array * 3 }
p new_array

new_array = array.map { |array| array * 3 }
p new_array

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

array = ["hello", "goodbye"]
new_array = []
array.each { |array| new_array << array.upcase}
p new_array

p new_array = array.map { |array| array.upcase}

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

array = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }]

new_array = []
array.each { |array| new_array << array[:name] }
p new_array

p new_array = array.map { |array| array[:name] }

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

array = [1, 2, 3]

new_array = []
array.each { |array| new_array << array + 7 }
p new_array

p new_array = array.map { |array| array + 7 }

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

array = ["hello", "goodbye"]
new_array = []
array.each { |array| new_array << array.length }
p new_array

p new_array = array.map { |array| array.length }

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
new_array = []
array.each { |array| new_array << array[:age] }
p new_array

p new_array = array.map { |array| array[:age] }

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

array = [1, 2, 3]

new_array = []
array.each { |array| new_array << array / 2.0 }
p new_array

p new_array = array.map { |array| array / 2.0 }

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

array = ["hello", "goodbye"]

new_array = []
array.each { |array| new_array << array[0] }
p new_array

p new_array = array.map { |array| array[0] }

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]

new_array = []
array.each { |array| new_array << array[:age] * 2 }
p new_array

p new_array = array.map { |array| array[:age] * 2 }

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

array = [1, 2, 3
]
new_array = []
array.each { |array| new_array << array.to_s }
p new_array

p new_array = array.map { |array| array.to_s }