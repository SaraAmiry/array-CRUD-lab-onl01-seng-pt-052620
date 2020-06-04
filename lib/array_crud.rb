def create_an_empty_array
  myArray = []
end

def create_an_array
  myArray = ["Mamma Mia", "Small Foot", "Big Foot", "Toy Story"]
end

def add_element_to_end_of_array(array, element)
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array.index(array, "am")
end

def retrieve_first_element_from_array(array)
  array.index(array)
end

def retrieve_last_element_from_array(array)
  array.index(arrays)
end
