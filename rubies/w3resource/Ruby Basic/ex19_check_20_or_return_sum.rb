# frozen_string_literal: true

# 19. Write a Ruby program to check two integers and return true
# if one of them is 20 otherwise return their sum.

def check(a, b)
  a == 20 || b == 20 || a + b
end

puts check(10, 10) # 20
puts check(10, 20) # true
puts check(10, 19) # 29
