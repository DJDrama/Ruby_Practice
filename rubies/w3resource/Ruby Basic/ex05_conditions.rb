# frozen_string_literal: true
# 5. Write a Ruby program to check whether a string starts with "if"

print "Input Any String: "
input = gets

if input.strip.start_with?('if')
  puts true
else
  puts false
end
