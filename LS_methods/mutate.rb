a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"



def mutate2(array)
  array.last
end

p "Before mutate method2: #{a}"
mutate2(a)
p "After mutate method2: #{a}"