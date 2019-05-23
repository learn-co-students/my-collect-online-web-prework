def my_collect(collection)
  i = 0 
  collection2 = []
  while i < collection.size do
    collection2 << yield(collection[i])
    i+=1 
  end 
  return collection2 
end