#Map-like

def map_to_negativize(source_array)
  
  i = 0
  new_array = []
  
  while i < source_array.length do
    
  new_array << source_array[i] * -1
  i += 1
  
  end

p new_array
end

def map_to_no_change(source_array)
  
  i = 0
  new_array = []
  
  while i < source_array.length do
    
  new_array << source_array[i]
  i += 1
  
  end

p new_array
end

def map_to_double(source_array)
  
  i = 0
  new_array = []
  
  while i < source_array.length do
    
  new_array << source_array[i] * 2
  i += 1
  
  end
  
p new_array
end

def map_to_square(source_array)
  
  i = 0
  new_array = []
  
  while i < source_array.length do
    
  new_array << source_array[i] ** 2
  i += 1
  
  end
  
p new_array
end



#Ruduce-like

def reduce_to_total(source_array, starting_point = 0)
  
  i = 0
  new_array = []
  total = starting_point
  
  while i < source_array.length do
  
  total = total + source_array[i]  
  i += 1
  
  end
  
p total
end
