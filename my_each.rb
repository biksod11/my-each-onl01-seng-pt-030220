def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  puts my_each(array)
  return my_each(array)
end
