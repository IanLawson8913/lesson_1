arr = [1,2,3,4,5,6,7,8,9,10]

only_odd = arr.select { |v| v.odd? }

only_odd2 = arr.select do |v|
  v.odd?
end

puts only_odd
puts only_odd2