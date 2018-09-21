
def my_collect(array)
  blank = []
  i = 0
  while i < array.length
    x = yield array[i]
    blank << x
    i += 1
  end
  blank
end
