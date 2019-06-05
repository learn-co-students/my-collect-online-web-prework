
def my_collect(array)
  n = 0 
  collection = []
  while n < array.length 
    collection << yield(array[n])
    n+=1 
  end
collection
end