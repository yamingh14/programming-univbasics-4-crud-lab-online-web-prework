require "pry"



def create_an_empty_array
  []
end

def create_an_array
  [3, 5, 7, 9,]

end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  element = array.pop
end

def remove_element_from_start_of_array(array)
element = array.shift
end

def retrieve_element_from_index(array, index_number)
array[index_number]

end

def retrieve_first_element_from_array(array)
array[0]
# array.first
end

def retrieve_last_element_from_array(array)
array[-1]
# array.last
end

def update_element_from_index(array, index_number, element)
array[index_number] = element
end
