# Rewrite a loop loop without using loop
while true
  puts('Good thing I know to add a break statement to this infinite loop...')
  break
  puts("If you're seeing this, it's too late!")
end

# Rewrite a while loop without using while
is_on = false
counter = 0
until is_on
  print('Echo!')
  counter += 1
  if counter > 10
    is_on = true
    puts()
  end
end

# Rewrite a for loop without using for
pets = ['Candy', 'Abby', 'Sonya', 'Daisy', 'Isaac', 'Tux', 'Kiki']
pets.length.times do |index|
  puts("I love #{pets[index]}.")
end

# Rewrite a #times loop without using #times
counter = 10
loop do
  puts("Counter is #{counter}")
  counter -= 1
  if counter == 0
    break
  end
end

# Rewrite a until loop without using until
is_on = true
counter = 0
while is_on
  print('Echo!')
  counter += 1
  if counter > 10
    is_on = false
    puts()
  end
end

# Rewrite a #upto loop without using #upto
for num in (1..8) do 
  puts("The number is currently #{num}")
end

# Rewrite a #downto loop without using #downto
nums = [18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8]
for num in nums do
  puts("The number is currently #{num}")
end
