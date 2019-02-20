def my_collect(collection)
  i = 0
  array = []
  while (i < collection.length) do
    if collection[i].include?(" ")
      yield collection[i].split(" ").first
      array << collection[i].split(" ").first
    else
      yield collection[i].upcase
      array << collection[i].upcase
    end
    i += 1
  end
  return array
end
