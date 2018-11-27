def my_each(array)
  i = 0 
  while i < array.size - 1
    yield(array[i])
    i += 1
  end
  array
end

