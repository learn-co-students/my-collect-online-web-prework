def my_collect(array)
  collection = []
  i = 0  
  while i < array.length
    #binding.pry
    
    value = yield array[i] 
    collection << value
     
    i += 1
    
  end
    collection
end


languages = ['ruby', 'javascript', 'python', 'objective-c']



my_collect(languages) do |language|
    language.upcase
end



students = ["Tim Jones", "Tom Smith", "Jim Campagno"]

my_collect(students) do |student|
   student.split(" ").first 
end



  

