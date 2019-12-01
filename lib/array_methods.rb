def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  while i < array.length do
    
  if value_to_find == array[i]
     return i
  end
  
  i+=1
  end
  nil
  
end

def find_max_value(array)
  # Add your solution here
 array.sort!
 array[-1]
 
end

def find_min_value(array)
  # Add your solution here
  array.sort!
  array[0]
end
