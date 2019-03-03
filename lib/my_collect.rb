require 'pry'
collect = []
def my_collect(array)
    e = 0

    while e < array.length
      yield array[e]
      e += 1
    end
end
