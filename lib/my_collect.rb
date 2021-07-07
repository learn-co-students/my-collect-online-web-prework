

def my_collect(arr)
  coll_arr = []
  i = 0
  while i < arr.length
    new_i = yield arr[i]
    coll_arr << new_i
    i = i + 1
  end
  coll_arr
end
    