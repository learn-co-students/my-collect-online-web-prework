def my_collect(array)
  i = 0
  collect = Array.new
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end
