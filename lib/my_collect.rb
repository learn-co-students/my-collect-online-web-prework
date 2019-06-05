def my_collect(arr)
  size = arr.size
  count = 0
  arr2 = []

  while count < size
    ele = arr[count]
    arr2 << yield(ele)
    count += 1
  end
  
  return arr2
  
end