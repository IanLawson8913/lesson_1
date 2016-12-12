names = ['Bob', 'Joe', 'Steve', 'Jenkins', 'Pooter']
x = 1

names.each { |name| puts name }

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end