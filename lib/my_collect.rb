def my_collect(collection)
  i = 0
  new = []
  while i < collection.size
    new << yield(collection[i])
    i += 1
  end
  return new
end

#def my_collect(students)
  #students.collect do |student|
  #student.split(" ").first
#end
#end
