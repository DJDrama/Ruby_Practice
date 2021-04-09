# frozen_string_literal: true

# 16. Write a Ruby program to test whether you are minor
# (Consider a child unless he or she is less than 18 years old.) or not.

print 'Input your age: '
age = gets

puts 'You are a minor' unless age.to_i >= 18
