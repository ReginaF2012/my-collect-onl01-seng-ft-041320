def my_collect(collection)
  i = collection.length
  n = 0
  new_collection = []
  while i>0
  new_collection << yield(collection[n])
  n += 1
  i -= 1
  end
  new_collection.join(" ").split
end

