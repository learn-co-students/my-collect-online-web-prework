def my_collect (array)
  my_collect = []
  array.map {|element| element.upcase 
  yield element.split(" ").first}
  
end

