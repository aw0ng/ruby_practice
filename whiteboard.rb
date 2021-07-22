CLARIFY
array = ["hello", "goodbye", "welcome", "next", "tomorrow"]
output = "next"

VISUALIZE
define function
set a variable, write a loop, get length of each string and compare to previous, return smallest

VERIFY
0 - 5, 1 - 7, 2 - 7, 3 - 4, 4 - 8
5 < 7, 5
5 < 7, 5
5 < 4, 4
4 < 8, 4

CODE
array = ["hello", "goodbye", "welcome", "next", "tomorrow"]
def smallest(array)
  outer_index = 1
  tiny_string = array[0]
  while outer_index < array.length
    if array[outer_index].length < tiny_string.length
      tiny_string = array[outer_index]
    end
    outer_index += 1
  end
  return tiny_string
end

puts smallest(array)

DEBUG
outer_index   tiny_string   array[]
1             5               7
2             5               7
3             5               4
4             4               8

REFACTOR
0(n) or O(n2) - for every additional array item, steps double?