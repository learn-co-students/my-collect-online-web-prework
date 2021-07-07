def my_collect(array)
  i = 0
  new_array = [] 
  while i < array.length 
    item = yield array[i]
    new_array.insert(i,item) 
    i = i+1
  end #end while 
  return new_array
end #end my_collect()

