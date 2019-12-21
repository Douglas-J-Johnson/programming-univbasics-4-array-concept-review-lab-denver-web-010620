def find_element_index(array, value_to_find)
  for i in 0..array.length
    if array[i] == value_to_find
      return i
    end
  end

  return nil
end

def find_max_value(array)
  max = o

  for i in 0..array.length
    if array[i] > max
      max = array[i]
    end
  end

  return max
end

def find_min_value(array)
  # Add your solution here
end
