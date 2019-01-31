def my_collect(array)

collected_array = []
  
  i = 0
  while i < array.length
    c = yield array[i]
    collected_array << c
    i = i + 1
  end
  collected_array

end

