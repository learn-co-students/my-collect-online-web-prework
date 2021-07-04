def my_collect (array)
  i = 0
  collection = []
  
  while i < array.size
    item = yield array[i]
    collection << item
    i += 1
  end
  
  collection
end