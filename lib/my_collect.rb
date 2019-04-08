def my_collect(collection)
  i = 0 
  array_collection = [] 
  while i < collection.length
  array_collection << yield(collection[i])
  i += 1 
end
  array_collection
end 

