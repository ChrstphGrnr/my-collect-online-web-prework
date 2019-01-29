def my_collect(collection)
  i = collection.length-1 
  
  while i > 0 
    yield collection[i]
    i -= 1 
  end
  

