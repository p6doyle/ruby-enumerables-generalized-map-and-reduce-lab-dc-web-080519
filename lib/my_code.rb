def map(array)
  new = []
  i = 0
  
  while i < array.length do
  new.push(yield(array[i]))
  i += 1
end
return new
end


def reduce (array, start = nil)
  if start = do
  total = start
  i = 0
  
  while i < array.length do
  total = yield(total, array[i])
  i += 1
 	end
 	return total
 	
 	else p false
end