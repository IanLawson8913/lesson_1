x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"


#Until Loop
x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"

#For Loop
x = gets.chomp.to_i

for i in 1..x do
  puts i
end

puts "Done!"