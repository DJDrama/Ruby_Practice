# Write a Ruby program to check two integer values whether either of them is in the range 20..30 inclusive.

def in2030(first_value, second_value)
  (20..30).include?(first_value) || (20..30).include?(second_value)
end

puts in2030(15, 25) # true (25 is in 20..30)
puts in2030(11, 31) # false
