# 21. Write a Ruby program to check whether a number is within
# 10 of 100 or 200.

def check(value)
  (value - 100).abs <= 10 || (value - 200).abs <= 20
end

puts check(119) # false
puts check(100) # true
puts check(210) # true
puts check(195) # true
puts check(150) # false
