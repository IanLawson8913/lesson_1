mydog = ["Barks", "Runs", "Chases", "Sleeps"]

mydog.each_with_index do |action, index|
  puts "#{index + 1}. #{action}"
end