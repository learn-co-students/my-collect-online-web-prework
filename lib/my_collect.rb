def my_collect(arr)
    i = 0
    newArr = []
    while i < arr.length
        #yield arr[i]  ##this is what we used to recreate the each method.
        newArr << yield(arr[i])  ##do stuff to element in array and push it into new array
        i += 1
    end
    ##arr
    newArr
end
