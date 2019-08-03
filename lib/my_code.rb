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
  start = array[0] + starting_point
  i = 1
  while i<array.length do
    starting_point = yield(starting_point, array[i])
    i+=1
  end
  return starting_point
end