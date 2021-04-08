# frozen_string_literal: true

# 9. Write a Ruby program to check three numbers and return true if one or more of them are small. A number is called "small" if it is in the range 1..10 inclusive.

def check_include(value)
  (1..10).include?(value)
end

def range_check(first, second, third)
  check_include(first) || check_include(second) || check_include(third)
end

puts range_check(1, 11, 15) # true (1 is in range 1..10)
puts range_check(12, 13, 14) # false
puts range_check(5, -5, 10) # true (5 is in range 1..10)
