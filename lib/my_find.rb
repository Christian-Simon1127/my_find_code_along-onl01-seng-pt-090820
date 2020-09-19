require 'pry'

def my_find(collection)
  counter = 0
  new_collection = []
  while counter < collection.length
    return collection[counter] if yield(collection[counter])
    counter += 1
  end
  new_collection
end