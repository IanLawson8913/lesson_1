# conditional_loop.rb

i = 0
loop do
  i += 2
  puts i
  if i ==10
    break
  end
end

# skip 4
puts "Watch me skip 4"

i = 0
loop do
  i += 2
  if i == 4
    next
  end
  puts i
  if i ==10
    break
  end
end