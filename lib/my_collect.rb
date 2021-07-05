def my_collect(new_array)
if block_given?
  collection = []
  i = 0 
  while i < new_array.length
  collection << yield(new_array[i])
  i += 1 
  end
  collection
  end
end