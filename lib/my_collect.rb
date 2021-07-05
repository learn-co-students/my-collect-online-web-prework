def my_collect(empty_array)
  
  empty_array.collect do |x|
    yield(x.capitalize)
    
end
  
end

