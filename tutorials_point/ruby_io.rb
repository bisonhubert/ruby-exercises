#!/usr/bin/ruby

# putc outputs one char at a time
# str = "Hello Ruby!"
# putc str
# -> "H"

# puts and get
# puts "Enter a value:"
# val = gets
# puts val

# File.new
# aFile = File.new("filename", "mode")
# ... process the file
# aFile.close

# File.open
# File.open("filename", "mode") do |aFile|
  # ... process the file
# end

# sysread
# aFile = File.new("input.txt", "r")
# if aFile
#   content = aFile.sysread(20)
#   puts content
# else
#   puts "Unable to open file!"
# end

# syswrite
aFile = File.new("input.txt", "r+")
if aFile
  aFile.syswrite("ABCDEF")
else
  puts "Unable to open file!"
end
