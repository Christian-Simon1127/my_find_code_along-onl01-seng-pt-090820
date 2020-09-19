require 'pry'

def my_find(collection)
  counter = 0
  new_collection = []
  while counter < collection.length
    if yield(collection[counter]).find
    counter += 1
  end
  new_collection
end