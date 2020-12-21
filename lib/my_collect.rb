def my_collect(array)
  counter = 0
  collection = []
  while i < array.length
    collection << yield(array[counter])
    counter += 1
  end
  collection
end
