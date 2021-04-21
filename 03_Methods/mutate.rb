a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutuate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"



b = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutuate method: #{b}"
p no_mutate(b)
p "After no_mutate method: #{b}"
