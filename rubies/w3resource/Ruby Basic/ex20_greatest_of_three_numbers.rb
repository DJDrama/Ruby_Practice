# frozen_string_literal: true

# 20. Write a Ruby program to find the greatest of three numbers.

def greatest(a, b, c)
  [[a, b].max, c].max
end

puts greatest(1, 2, 3) # 3
puts greatest(3, 2, 1) # 3
puts greatest(1, 3, 2) # 3
