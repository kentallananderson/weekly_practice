#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# #while loop
# numbers = [1, 2, 3]
# new_numbers = []
# i = 0 
# while i < numbers.length
#   new_numbers << numbers[i] * 3
#   i += 1
# end

# p new_numbers

# #each loop
# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number * 3
# end

# p new_numbers

# #map
# numbers = [1, 2, 3]
# new_numbers = numbers.map do |number|
#   number * 3
# end 

# p new_numbers


#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# # while loop
# strings = ["hello", "goodbye"]
# new_strings = []
# i = 0
# while i < strings.length
#   new_strings << strings[i].upcase
#   i += 1
# end

# p new_strings

# # each loop
# strings = ["hello", "goodbye"]
# new_strings = []
# strings.each do |string|
#   new_strings << string.upcase
# end 

# p new_strings

# # map
# strings = ["hello", "goodbye"]
# new_strings = strings.map do |string|
#   string.upcase
# end 

# p new_strings


#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# # while loop
# array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# new_array = []
# i = 0 
# while i < array.length
#   new_array << array[i][:name]
#   i += 1
# end

# p new_array

# # each loop
# array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# new_array = []
# array.each do |person|
#   new_array << person[:name]
# end 

# p new_array

# # map
# array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
# new_array = array.map do |person|
#   person[:name]
# end 

# p new_array

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# # while
# numbers = [1, 2, 3]
# new_numbers = []
# i = 0
# while i < numbers.length
#   new_numbers << numbers[i] + 7
#   i += 1
# end 

# p new_numbers

# # each
# numbers = [1, 2, 3]
# new_numbers = []
# numbers.each do |number|
#   new_numbers << number + 7
# end 

# p new_numbers

# map
# numbers = [1, 2, 3]
# new_numbers = numbers.map do |number|
#   number += 7
# end 

# p new_numbers

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98