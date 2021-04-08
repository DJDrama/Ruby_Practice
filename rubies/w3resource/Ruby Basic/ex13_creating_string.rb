# frozen_string_literal: true

# 13. Write a Ruby program to create a new string from a given string using the first three characters or whatever is there if the string is less than length 3. Return n copies of the string

def create_string(value, n)
  value.length < 3 ? value * n : value[0..2] * n
end

puts create_string('abcdefg', 1)
puts create_string('abcdefg', 2)
puts create_string('abcdef', 1)
puts create_string('abc', 4)
puts create_string('ab', 2)
