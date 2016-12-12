# number_describer.rb

def guess(n)
  if n >= 0 && n <= 50
    puts "The number is between 0 and 50..."
  elsif n >= 51 && n <= 100
    puts "The number is between 51 and 100..."
  else
    puts "That number is above 100"
  end
end

def guess_case(n)
  case
  when n <= 50
    puts "The number is between 0 and 50."
  when n <= 100
    puts "#{n} is between 51 and 100"
  else n <=100
    puts "#{n} is greater than 100!"
  end
end


puts "Write down a number a number between 0 and infitiny!"
number = gets.chomp.to_i

puts guess(number)
puts guess_case(number)