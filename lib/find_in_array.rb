def find_element_index(array, value_to_find)
  index = 0
  while index < array.length do
    if array[index] == value_to_find
      return index
    else
      index += 1
      nil
    end
  end
end

find_element_index([1, 2, 3], 3)