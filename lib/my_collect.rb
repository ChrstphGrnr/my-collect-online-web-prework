def my_collect(collection)
  i = 0  
  modified_collection = []
  while i < modified_collection.length 
    modified_collection << yield collection[i]
    i += 1 
  end
  modified_collection
end
  

