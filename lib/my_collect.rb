def my_collect(arr)
 if block_given?
 i = 0
 newArr = []
 while i < arr.length 
 newArr << yield(arr[i])
 i += 1 
 end 
 
 newArr
 
 
 else 
  "Please input a block"
 end
end 