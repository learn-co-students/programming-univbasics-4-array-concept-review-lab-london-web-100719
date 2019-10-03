def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length
    if array[counter] == value_to_find
      return counter
    end
  end
end

def find_max_value(array)
  return array.sort.uniq.last
end

def find_min_value(array)
  return array.sort.uniq.first 
end
