def my_collect(array)
  array_collect = []
  i = 0 
  while i < array.length
  array_collect << yield(array[i])
  i += 1
end 
array_collect
end

  

