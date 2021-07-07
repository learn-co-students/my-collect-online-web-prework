list = ["Student 1", "Student 2", "Student 3"]

def my_collect(list)
  collection = []
  i = 0
  
  while i < list.length
   collection << yield(list[i])
    i += 1
  end
  collection
  
end