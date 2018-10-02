arr = []

def my_collect (arr)
    i = 0
  new_arr = []

  while i<arr.length
   arr2 = yield  (arr[i])
    i +=1
  new_arr.push(arr2)
 end
new_arr
end


