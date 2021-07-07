def find_element_index(array, value_to_find)
  array.each do |element|
    if element == value_to_find
      return array.index(element)
    end 
  end 
  return nil 
end

def find_max_value(array)
  array.sort! 
  return array.pop()
end

def find_min_value(array)
  array.sort!
  return array.shift()
end
