 def my_collect(array)
  x = 0
  collect = []
  while x < array.length
    collect << yield(array[x])
    x+=1
  end
  collect
end