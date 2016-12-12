arr = [1,2,3,4,5,6,7,8,9,10]

arr.each do |v|
  if v > 5
    puts v
  end
end

# one line version
arr.each { |v| puts v if v > 5 }