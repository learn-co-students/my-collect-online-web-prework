

def my_collect(arr)
  new_arr = []
  unless(arr.empty?)
    counter = 0
    while counter < arr.length
      new_arr[counter] = yield(arr[counter])
      counter += 1
    end
  end
  new_arr
end
