def find_element_index(array, value_to_find)
  for i in 0...array.length
    if array[i] == value_to_find
      return i
    end
  end

  return nil
end

def find_max_value(array)
  #Assumes are is not empty
  for i in 0...array.length
    if i == 0 then
      max = array[i]
    end
    if array[i] > max then
      max = array[i]
    end
  end

  return max
end

def find_min_value(array)
  # Assumes array is not empty
  for i in 0...array.length
    if i == 0 then
      min = array[i]
    end
    if array[i] < min then
      min = array[i]
    end
  end

  return min
end
