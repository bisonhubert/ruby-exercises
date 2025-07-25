puts "Give me a number. Interesting things happen when it's a positive number."
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"
