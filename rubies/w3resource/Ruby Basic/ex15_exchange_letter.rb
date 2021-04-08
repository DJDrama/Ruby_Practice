# frozen_string_literal: false

# 15. Write a Ruby program to create a new string from a given string
# where the first and last characters have been exchanged.

# e.g. Python -> nythoP

def exchange_letters(value)
  temp = value[0]
  value[0] = value[value.length - 1]
  value[value.length - 1] = temp
  value # return
end

puts exchange_letters('Python')
