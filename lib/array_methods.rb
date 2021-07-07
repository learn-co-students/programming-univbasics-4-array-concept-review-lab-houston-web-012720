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
  max = 0
  
array.length.times do |i|
  if array[i] > max 
    max = array[i]
  end
end
max

end

def find_min_value(array)
  # Add your solution here
 min = array[0] 
 array.length.times do |i|
   if array[i] < min
     min = array[i]
   end
 end
   min
end
