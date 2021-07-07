def my_collect(array_input)
  
  arr=[]
  counter = 0 
  while counter<array_input.length 
    arr[counter]=yield array_input[counter]
    counter+=1
  end
  arr
  
end

