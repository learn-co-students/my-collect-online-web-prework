def my_collect(arr)
  i = 0
  arr2 = []
  while i < arr.length 
    arr2 << yield(arr[i])
    i += 1
    end
  arr2
end




