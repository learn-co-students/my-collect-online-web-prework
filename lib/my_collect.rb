def my_collect(arr)
  i = 0 
  newArr = []
  while i < arr.length 
    newArr[i] = yield(arr[i])
    i += 1
  end
  return newArr
end 

