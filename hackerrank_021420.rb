# def diagonalDifference(arr)
#   primary = []
#   secondary = []
#   diff = 0
#   i = 0
#   i2 = 2
#   while i < arr.length
#     primary << arr[i][i]
#     secondary << arr[i2][i]
#     i += 1
#     i2 -= 1
#   end
#   diff = primary.sum - secondary.sum
#   return diff.abs
# end

# arr = [[11, 2, 4], [4, 5, 6], [10, 8, -12]]
# diagonalDifference(arr)

# def plusMinus(arr)
#   pos = 0
#   neg = 0
#   z = 0
#   dec = arr.length
#   i = 0
#   while i < arr.length
#     if arr[i] > 0
#       pos = pos + 1
#     elsif arr[i] < 0
#       neg = neg + 1
#     else arr[i] == 0
#          z = z + 1
#     end
#     i += 1
#   end
#   positive = pos.to_f/dec.to_f
#   negative = neg.to_f/dec.to_f
#   zero = zer.to_f/dec.to_f
#   return positive.round(6)
#   return negative.round(6)
#   return zero.round(6)
# end

# arr = [-4, 3, -9, 0, 4, 1]
# p plusMinus(arr)

# This is a staircase of size n = 4

   #
  ##
 ###
####

# def staircase(n)
# string = ""
# n.times do |index| 
#   string += " " * (n - index - 1) + "#" * (index + 1) + "\n"
# end
# puts string
# end

numbers = [1, 2, 3, 4, 5]

def miniMaxSum(arr)
  sorted_arr = arr.sort
  i = 0
  i2 = 1
  mini = 0
  max = 0
  while i < sorted_arr.length - 1
    mini = mini + sorted_arr[i]
    i += 1
  end
  while i2 < sorted_arr.length
    max = max + sorted_arr[i2]
    i2 += 1
  end
  puts mini.to_s + " " + max.to_s
end

miniMaxSum(numbers)