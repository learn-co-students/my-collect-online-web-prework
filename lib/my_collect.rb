def my_collect (array)
  i = 0 
  new_array = []
  
  while i < array.length 
    x = yield (array[i])
    i += 1 
    new_array << x
  end
  
  new_array
  
end 

