def create_an_empty_array
  []
end

def create_an_array
  ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  array = ["one", "two", "three", "four"]
  element = "arrays!"
  array << element 
end

def add_element_to_start_of_array(array, element)
  array = ["one", "two", "three", "four"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["one", "two", "three", "four"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["one", "two", "three", "four"]
end

def retrieve_element_from_index(array, index_number)
  array = ["one", "two", "three", "four"]
end

def retrieve_first_element_from_array(array)
  array = ["one", "two", "three", "four"]
end

def retrieve_last_element_from_array(array)
  array = ["one", "two", "three", "four"]
end

def update_element_from_index(array, index_number, element)
  array = ["one", "two", "three", "four"]
end
