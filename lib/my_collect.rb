def my_collect(array)
  my_new = []
  i = 0
  while i < array.length do
    my_new.push(yield (array[i]))
    i = i + 1
  end
  my_new
end
