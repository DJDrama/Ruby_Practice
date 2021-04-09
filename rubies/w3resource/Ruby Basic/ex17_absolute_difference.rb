# frozen_string_literal: true

# 17. Write a Ruby program to compute the absolute difference
# between n and 33 and return double the absolute difference
# if n is over 33.

def absolute_difference(value)
  return (2 * (value - 33)).abs if value > 33

  (value - 33).abs
end

puts absolute_difference(35) # 4
puts absolute_difference(16) # 17
