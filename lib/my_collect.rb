def my_collect(collection)
  new_collection = []
  if collection.empty?
    return "The collection is empty!"
  else
    i = 0
    while i < collection.length
      new_collection << yield(collection[i])
      i = i + 1
    end
  end
  new_collection
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name|
  name.split(" ").first
end

my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |lang|
  lang.upcase
end
