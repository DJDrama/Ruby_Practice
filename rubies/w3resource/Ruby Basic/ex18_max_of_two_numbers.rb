# 18. Write a Ruby program to find the maximum of two numbers.

# @param [Integer] a
# @param [Integer] b
def find_max(a, b)
  a <= b ? b : a
end

puts find_max(10, 15)
puts find_max(8, 17)
