def my_collect(array)
  outputArr = []
  i = 0 
  while i < array.length 
    yield array[i]
    outputArr.push(yield array[i])
    i = i + 1 
  end
  outputArr
end 

#def my_each(array)
  # code here
#  i = 0 
#  while i < array.length 
#    yield array[i] 
#    i = i + 1 
#  end
#  array 
#end