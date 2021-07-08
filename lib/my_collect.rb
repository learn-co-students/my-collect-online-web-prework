
def my_collect (arr)
  i = 0 
  col = []
  while i < arr.length 
    col << yield(arr[i])
    i+=1 
  end
  col 
end 

# It should take in an argument of a collection
# Iterate over that collection using a while loop
# execute the code in the block you call it with for each element in the collection (use the yield keyword