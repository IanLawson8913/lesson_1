arr = [1, 2, 3, 4]
arr2 = arr.map { |num| num+2 }

p arr
p arr2

# LS solution:

new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p new_arr