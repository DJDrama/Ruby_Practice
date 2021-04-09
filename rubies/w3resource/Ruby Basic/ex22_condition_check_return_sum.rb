# 22. Write a Ruby program to compute the sum of the two integers,
# if the two values are equal
# return double their sum otherwise return their sum.

def double_sum(a, b)
  a == b ? 2 * (a + b) : (a + b)
end

puts double_sum(5, 5) # 20
puts double_sum(5, 6) # 11