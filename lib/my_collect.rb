def my_collect(collection)
  i = collection.length-1 
  modified_collection = []
  while i > 0 
    modified_collection << yield collection[i]
    i -= 1 
  end
  modified_collection
end
  

