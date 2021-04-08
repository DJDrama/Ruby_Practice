# frozen_string_literal: true

# 11. Write a Ruby program to print the following 'here document'. Go to the editor

# Sample string :
# a string that you "don't" have to escape
# This
# is a ....... multi-line
# heredoc string --------> example

# Sample Output:
# Sample string :
# a string that you "don't" have to escape
# This
# is a ....... multi-line
# heredoc string --------> example

puts(
  <<~EOS
    Sample string :
    a string that you "don't" have to escape
    This
    is a ....... multi-line
    heredoc string --------> example
EOS
)
