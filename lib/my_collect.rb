def my_collect(array)
  collect = []
  i = 0 
  
  while i < array.length
  e = yield(array[i])
  collect << e
  i += 1
end
collect
end
