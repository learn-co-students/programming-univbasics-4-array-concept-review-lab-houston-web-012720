def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while array[counter] do
    if array[counter] == value_to_find
      return counter
    else
      counter = counter+1
    end
  end
end

def find_max_value(array)
  # Add your solution here
  counter = 0
  max = array[0]
  while array[counter+1] do
    if array[counter+1] > max
      max = array[counter+1]
    end
    counter = counter +1
  end
  max
end

def find_min_value(array)
  # Add your solution here
    counter = 0
  min = array[0]
  while array[counter+1] do
    if array[counter+1] < min
      min = array[counter+1]
    end
    counter = counter +1
  end
  min
end
