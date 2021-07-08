def my_collect(array)
  i = 0 
  new_array = []
  while 
    i < array.length 
    result = yield (array[i])
    i = i + 1  
    new_array << result
  end
  new_array
end 
  

