person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}."
end

# optional parameters

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" + 
         " years old and I live in #{options[:city]}"
  end
end

greeting("Bob")
greeting("Talkative Bob", {age: 62, city: "New York"})
greeting("Talkative Bob", age: 62, city: "New York")
# ^^^^^ {} not required when a hash is the last argument