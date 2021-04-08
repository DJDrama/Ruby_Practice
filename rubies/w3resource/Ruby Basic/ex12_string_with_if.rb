# frozen_string_literal: true

# 12. Write a Ruby program to create a new string where "if" is added to the front of a given string. If the string already begins with "if", return the string unchanged

def new_string_starting_if(value)
  if value.index('if') == 0
    value
  else
    "if#{value}"
  end
end

puts new_string_starting_if(' else')
puts new_string_starting_if('if else')
