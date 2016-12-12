new_hash = {one: 1, two: 2, three: 3}
old_hash = {:one => 1, :two => 2, :three => 3}

h = {a:1, b:2, c:3, d:4}
h[:e] = 5

puts h[:b]

h.delete_if { |k, v| v < 3.5 }

h.delete_if do |k, v|
  v < 3.5
end

#Can hash values be arrays? Can you have an array of hashes? (give examples)
Yea
i = {:one => [1, 1.5], :two => [2, 2.5], :three => [3, 3.5]}

j = [{:one => [1, 1.5], :two => [2, 2.5]}, {:three => [3, 3.5]}]

j.each { |e| puts e }