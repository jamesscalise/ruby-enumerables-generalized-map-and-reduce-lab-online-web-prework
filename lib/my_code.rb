def map(array)
  i = 0
  new = []
  while i < array.length do
    new.push(yield(array[i]))
    i +=1
  end
  return new
end
def reduce(array, starting_point = 0)
  i = 0
  
  while i<array.length do
    starting_point = yield(starting_point, array[i])
    
    i+=1
  end
  
end