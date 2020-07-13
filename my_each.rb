def my_each(array)
  if block_given?
    i = 0
    while i < array.length do
      yield(array[i])
      i += 1
    end
    return array
  end
 "Hey! No block was given!"
end