h1 = {mon: "work", tues: "work", wed: "play", thur: "work"}

h1.each_key { |key| puts key}
h1.each_value { |value| puts value}
h1.each { |key, value| puts "On #{key}, I will be #{value}ing."}


puts h1[:mon]

puts h1.fetch("work", "Work not found")

puts "Search for a value: "
if h1.has_value?(gets.chomp)
  puts "It has it!"
else
  puts "Nope!"
end