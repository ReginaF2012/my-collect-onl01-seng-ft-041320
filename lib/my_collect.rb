<<<<<<< HEAD
def my_collect(collection)
  i = 0
  new_collection = []
  while i > collection.length
  new_collection << yield(collection[i])
  i -= 1
  end
  new_collection.join(" ").split
=======
def my_collection(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
>>>>>>> a189e371988eb4c4ecc9a80a540b24cb5cecc5ae
end

