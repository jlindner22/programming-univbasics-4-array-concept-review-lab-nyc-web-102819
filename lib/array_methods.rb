def find_element_index(array, value_to_find)
count = 0 
while count < array.length do
  puts array.rindex(value_to_find)
  value_to_find += 1
end
end

def find_max_value(array)
array.max
end

def find_min_value(array)
array.min
end


