# frozen_string_literal: true

# 14. Write a Ruby program which accept the radius of the sphere as input
# and compute the volume.

# Input the radius of the circle: The volume of the sphere is : 392.699081625.

print 'Input the radius of the circle: '
radius = gets.to_f
volume = (4 / 3) * Math::PI * (radius ** 3)
puts "The volume of the sphere is : #{volume}"
