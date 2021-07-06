testing_array = []

def my_collect(array)
  i = 0 
  new_array = []
  while i < array.length 
  new_value = yield array[i]
  new_array << new_value
  i+=1 
end
return new_array
end

