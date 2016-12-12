arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

[["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
[[1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr2 = [["test", "hello", "world"], ["example", "mem"]]
arr2 = arr2.flatten
puts arr2[3]

arr3 = [["test", "hello", "world"], ["example", "mem"]]
puts arr3.last.first
puts arr3[1].first

arr4 = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5) #=> 3
arr.index[5] #=> error
arr[5]  #=>8

string = "Welcome to America!"
string[6]  # => "e"
string[11] # => "A"
string[19] # => nil

arr = [1, 2, 3, 4]
arr2 = arr.each { |num| num. + 2 }

p arr
p arr2

