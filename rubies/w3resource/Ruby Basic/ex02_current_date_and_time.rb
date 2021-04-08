# frozen_string_literal: true

# 2. Write a Ruby program to display the current date and time.

require 'date'
current_time = DateTime.now
formatted = current_time.strftime '%d/%m/%Y %H:%M'
puts "Current Date and Time: #{formatted}"
