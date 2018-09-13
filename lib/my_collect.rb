def my_collect(array)
  new_collection = []
  if array.length == 0
    false
  end
  index = 0
  while index< array.length
  new_collection.push yield(array[index])
    index = index + 1
  
  end
  new_collection
end
