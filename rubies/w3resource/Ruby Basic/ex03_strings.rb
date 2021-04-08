# frozen_string_literal: true

# 3. Write a Ruby program to create a new string which is n copies of a given string where n is a non-negative integer.

# a
# aa
# aaa
# aaaa
# aaaaa

i = 0
while i < 5
  print "#{'a' * (i + 1)}\n"
  i += 1
end
