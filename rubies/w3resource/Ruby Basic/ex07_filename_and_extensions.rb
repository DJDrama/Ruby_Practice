# frozen_string_literal: true
# 7. Write a Ruby program to accept a filename from the user print the extension of that.

file = '/user/system/ex07_filename_and_extensions.rb'

# File Name
file_name = File.basename file
puts "File name: #{file_name}"

# Base Name
base_name = File.basename file, '.rb'
puts "Base name: #{base_name}"

# Extension
extension = File.extname file
puts "Extension: #{extension}"

# Path Name
path_name = File.dirname file
puts "Path name: #{path_name}"
