def my_collect(array)
  i = 0
  while i < array.length
    yield array.join(",").upcase.split(",")
    i += 1
  end

end

# array = array.join(", ")
# array = array.upcase
# array = array.split(",").first
