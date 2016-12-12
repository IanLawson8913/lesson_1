h1 = {mon: "work", tues: "work", wed: "play", thur: "work"}
h2 = {mon: "office", tues: "office", wed: "home", thur: "home"}

combination = h1.merge(h2){|k, oldval, newval| newval + " " + oldval} 
puts combination

puts h1 

combination_destructive = h1.merge!(h2){|k, oldval, newval| newval + " " + oldval} 
puts combination_destructive

puts h1
