def my_collect(collection)
  result = []
  i = 0
  while i < collection.length
    result.push(yield(collection[i])) 
    
    #while the array is empty and the collection has items, push those items into the new collection
    
    i += 1
  end
  return result
end