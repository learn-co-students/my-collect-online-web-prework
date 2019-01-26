def my_collect(list)
  
  modified_list = []
  
  item = 0 
  
  while item < list.length 
  
    modified_list << yield(list[item]) 
   
    item = item + 1 
   
  end 
  
  modified_list
    
end  


