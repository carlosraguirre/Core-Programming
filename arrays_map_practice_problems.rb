#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

numbers = [1,2,3]
new_numbers = []

numbers.each do |number|
  new_numbers << number * 3
end

p new_numbers



#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

strings = ["hello", "goodbye"]
new_strings = []

strings.each do |string|
  new_strings << string.upcase
end

p new_strings


#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
new_array = []

array.each do |string|
  new_array << string[:name]
end

p new_array

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [1, 2, 3, 4]
new_numbers = []

numbers.each do |number|
  new_numbers << number + 7
end

p new_numbers

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

strings = ["hello", "goodbye"]
new_strings = []

strings.each do |string|
  new_strings << string.length
end

p new_strings

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
age_hash = []

hashes.each do |age|
  age_hash << age[:age]
end

p age_hash


#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

numbers = [1, 2, 3, 4]
new_numbers = []

numbers.each do |number|
  new_numbers << number / 2.0
end

p new_numbers

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

words = ["carlos", "applepie", "robot", "lego", "orangutang", "snake"]
letters = []

words.each do |letter|
  letters << letter[0]
end

p letters

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

hashes = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
ages= []

hashes.each do |age|
  ages << age[:age] * 2
end

p ages

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [1, 2, 3]
strings = []

numbers.each do |number|
  strings << number.to_s
end

p strings