def my_collect(array)
  i = 0
  cool = []
  while(i < array.length)
   cool[i] = yield array[i]
  i = i + 1
  end 
  cool 
end 