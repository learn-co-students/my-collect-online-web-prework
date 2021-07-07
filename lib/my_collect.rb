
def my_collect(arrays)
  i = 0
  collection = []
  while i < arrays.length
    collection << yield(arrays[i])
    i +=1
  end
  collection
end

