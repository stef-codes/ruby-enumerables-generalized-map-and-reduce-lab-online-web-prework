def map(array)
  #map returns a new array of manipulated elements
  new = []
  i = 0 
  while i < array.length 
    new.push(yield(array[i]))
  end 
end 