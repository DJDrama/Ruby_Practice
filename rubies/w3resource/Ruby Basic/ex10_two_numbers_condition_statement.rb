# frozen_string_literal: true

# 10. Write a Ruby program to check two numbers and return true
# if one or the other is small, but not both.
# A number is called "small" if it is in the range 1..10 inclusive.

def is_in_range(value)
  (1..10).include?(value)
end

def check_is_small(first, second)
  (is_in_range(first) && !is_in_range(second)) || (!is_in_range(first) && is_in_range(second))
end

puts check_is_small(1, 15) # true
puts check_is_small(5, 6) # false
puts check_is_small(11, 12) # false

