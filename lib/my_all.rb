require 'pry'

def my_all?(collection)
    i = 0
    return_values = []
    while i < collection.size
        return_values << yield(collection[i])
        i += 1
    end
    !return_values.any?(false)
end