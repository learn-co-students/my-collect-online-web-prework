def my_collect(array)
  i = 0
  new_array = [] 
  while i < array.length
  data = yield array[i]
  new_array << data
  i = i + 1
  end
  new_array
end 


