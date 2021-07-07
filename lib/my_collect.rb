def my_collect (array)
   i = 0 
   array_new = []
  # return array if array.empty?
  # if array[0].include?(" ")
  #   while i < array.length 
  #     array_new<< (array[i]).split(" ").first
  #     i = i + 1 
  #   end
  # else
    while i < array.length 
      array_new<< yield(array[i])#.upcase
      i = i + 1  
    end
#end
array_new
end 



