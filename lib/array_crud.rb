def create_an_empty_array
  []
end

#p create_an_empty_array

puts ""

def create_an_array
   create_an_empty_array = ["Ashh", "werd", "Dada"]
end

#p create_an_array

puts ""

def add_element_to_end_of_array(array, element)
  array.push(element)
end

p add_element_to_end_of_array(create_an_array, "bob")
puts""

def add_element_to_start_of_array(array, element1)
  array.unshift(element1) 
end

p add_element_to_start_of_array(create_an_array, "first lefty")
puts ""

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

p remove_element_from_end_of_array(create_an_array)
p remove_element_from_start_of_array(create_an_array)
puts"" 

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

p retrieve_element_from_index(create_an_array, 1)
puts""

def retrieve_first_element_from_array(array)
  array[0]
end

p retrieve_first_element_from_array(create_an_array)
puts""

def retrieve_last_element_from_array(array)
  array[2]
end

p retrieve_last_element_from_array(create_an_array)
puts""

def update_element_from_index(array, index_number, element)
  array[index_number] = element 
end

p update_element_from_index(create_an_array, 0, "fresh bros")
puts""
p create_an_array
