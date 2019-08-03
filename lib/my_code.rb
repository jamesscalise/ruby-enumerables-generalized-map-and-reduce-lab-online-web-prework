def map(array)
  i = 0
  new = []
  while i < array.length do
    new.push = yield(array[i])
  end
  return new
  
def reduce(array, starting_point = 0)
end