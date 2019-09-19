def find_element_index(array, value_to_find)
  i = 0
  while i < array.length
    if array[i] == value_to_find
      return i
    end
    i += 1
  end
  return nil
end

def find_max_value(array)
  return array.sort[-1]
end

def find_min_value(array)
  i = 0
  lowest_value = array[i]
  while i < array.length
    if array[i] <= lowest_value
        lowest_value = array[i]
    end
    i += 1
  end
  return lowest_value      
end