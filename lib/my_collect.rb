def my_collect(my_array)
  new_array = []
  i = 0
  while i < my_array.length
    new_array[i] = yield my_array[i]
    i += 1  
  end
  new_array
end

