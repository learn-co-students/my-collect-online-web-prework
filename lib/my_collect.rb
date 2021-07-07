def my_collect (empty_array)
  i = 0
  new_collection = []
  while i < empty_array.length
    new_collection << yield(empty_array[i])
    i = i + 1
  end
  new_collection
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) {|name| name.split(" ").first}


my_collect(['ruby', 'javascript', 'python', 'objective-c']) {|lang| lang.upcase}
