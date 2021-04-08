# frozen_string_literal: true

# 4. Write a Ruby program which accept the radius of a circle from the user and compute the parameter and area.

pi = 3.141592653
print 'Input the radius of the circle: '
radius = gets.to_f
puts "The perimeter is #{2 * pi * radius}"
puts "The area is #{pi * (radius * radius)}"
