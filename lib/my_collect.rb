require 'pry'

def my_collect(array)
    e = 0
    collect = []

    while e < array.length
      collect << yield(array[e]) #after yield a no go
      e += 1
    end
    collect
end
