

def my_collect(arrays)
    collection = []

    i = 0
    while i < arrays.length
        collection << yield(arrays[i])
        i += 1
    end
    collection
end 

 



# my_collect
#   can handle an empty collection
#   yields the correct element from a given collection, in this case languages
#   returns a new collection of appropriately modified elements, in this case capitalized languages
#   does not modify the original collection
#   yields the correct element from the given collection, in this case students
#   returns a new collection of appropriately modified elements, in this case student first names
#   does not modify the original collection





