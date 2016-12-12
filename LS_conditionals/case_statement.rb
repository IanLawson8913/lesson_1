a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neighter 5, nor 6"
end

#another way

b = 1

answer1 = case b
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neighter 5, nor 6"
  end

puts answer1

#another way

c = 6

answer2 = case 
  when c == 5
    "a is 5"
  when c == 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end

puts answer2