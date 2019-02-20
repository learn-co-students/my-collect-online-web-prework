def my_collect(collection)
  i = 0
  array = []
  while (i < collection.length) do
    yield collection[i]
    
    if collection[i].include?(" ")
      array << collection[i].split(" ").first
    else
      array << collection[i].upcase
    end
    
    i += 1
  end
  return array
end
