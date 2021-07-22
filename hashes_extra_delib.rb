# HASHES

#1
# The following hash table represents a particular person: { firstName: "Ada", lastName: "Lovelace", email: "ada.lovelace@email.com" }
# Write a function that accepts this type of hash table and returns the person's email address.
 
# Example:
# Input: { firstName: "Ada", lastName: "Lovelace", email: "ada.lovelace@email.com" }
# Output: "ada.lovelace@email.com"

# person = { firstName: "Ada", lastName: "Lovelace", email: "ada.lovelace@email.com" }

# def get_email(person)
#   person[:email]
# end

# p get_email(person)

# #2
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 }
# Write a function that accepts a hash table like this and adds 200 shirts to the "yellow" category. The function can then return the updated hash table.
 
# store = {
#   red: 500, 
#   blue: 615, 
#   green: 484, 
#   yellow: 332
# }

# def update(store, count)
#   store[:yellow] += count
#   return store
# end

# p update(store, 200)

# #3
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
# Write a function that accepts 3 parameters: The hash table, a string representing a brand new color, and a number of how many new color shirts there are. The function should then add this color and its number to the hash table, and then return the updated hash table.
 
# store = {
#   red: 500, 
#   blue: 615, 
#   green: 484, 
#   yellow: 332
# }

# def update(store, color, count)
#   store[color] = count
#   return store
# end

# p update(store, :orange, 100)

# #4
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
# Write a function that accepts a hash table like this and returns the total number of shirts in inventory.
 
# store = {
#   red: 500, 
#   blue: 615, 
#   green: 484, 
#   yellow: 332
# }

# def inventory(store)
#   count = []
#   store.each do | _key, value |
#     count << value
#   end
#   total = 0
#   count.each do |num|
#     total += num
#   end
#   return total
# end

# p inventory(store)

# #5
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
# Write a function that accepts a hash table like this and returns the shirt color with the greatest number.
 
# store = {
#   red: 500, 
#   blue: 615, 
#   green: 484, 
#   yellow: 332
# }

# def greatest(store)
#   return store.max_by{|_k, v| v} 
# end

# p greatest(store)

# #6
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
# Write a function that adds 10 to each shirt color, and then return the updated hash table.
 
# store = {
#   red: 500, 
#   blue: 615, 
#   green: 484, 
#   yellow: 332
# }

# def tenmore(store)
#   store.each { |k, v| store[k] = v + 10}
#   return store
# end

# p tenmore(store)

# #7
# The following array represents a bad attempt at storing data of U.S. states and their capitals:
# ["Illinois", "Springfield", "New York", "Albany", "Hawaii", "Honolulu", "Colorado": "Denver", "Idaho", "Boise"]
# Write a function that accepts an array in this format and returns the same data as a proper hash table, like this:
# {"Illinois": "Springfield", "New York": "Albany", "Hawaii": "Honolulu", "Colorado": "Denver", "Idaho": "Boise"}

# capitals = ["Illinois", "Springfield", "New York", "Albany", "Hawaii", "Honolulu", "Colorado", "Denver", "Idaho", "Boise"]

# def caps(array)
#   hash = {}
#   i = 0
#   i2 = 1
#   while i2 < array.length
#     key = array[i]
#     value = array[i2]
#     hash[key] = value
#     i += 2
#     i2 += 2
#   end
#   return hash
# end

# p caps(capitals)

# #8
# The following array contains a record of each vote for a particular political candidate. Each string represents a vote. For example: ["Gutierrez", "Johnson", "Johnson", "Johnson", "Gutierrez", "Johnson", "Gutierrez", "Johnson"]
# Write a function that accepts an array like this and returns a hash table showing how many votes each candidate received, like this:
# {"Gutierrez": 3, "Johnson": 5}
 
# votes = ["Gutierrez", "Johnson", "Johnson", "Johnson", "Gutierrez", "Johnson", "Gutierrez", "Johnson"]

# def vote_count(array)
#   hash = {}
#   i = 0
#   while i < array.length
#     candidate = array[i]
#     if hash[candidate] == nil
#       hash[candidate] = 0
#     end
#     hash[candidate] += 1
#     i += 1
#   end
#   return hash
# end

# p vote_count(votes)

# #9
# Write a function that accepts a string and returns a hash table displaying the frequency of each character.
 
# Example:
# Input: "abcdbcabcdcbaz"
# Output: {"a": 3, "b": 4, "c", 4, "d": 2, "z": 1}
 
string = "abcdbcabcdcbaz"

def character_count(string)
  string_array = string.split("")
  string_hash = {}
  i = 0
  while i < string_array.length
    character = string_array[i]
    if string_hash[character] == nil
      string_hash[character] = 0
    end
    string_hash[character] += 1
    i += 1
  end
  return string_hash
end

p character_count(string)

# #10
# Write a function that accepts a hash table of political candidates and their number of votes and return the candidate with the most votes.
# Example: 
# Input: {"Gutierrez": 954, "Johnson": 1005, "Warren": 333, "Bloomberg": 5}
# Output: "Johnson"