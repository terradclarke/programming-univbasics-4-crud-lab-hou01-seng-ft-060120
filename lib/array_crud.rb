def create_an_empty_array
  []
end

def create_an_array
  ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = "arrays!"
  array << element 
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning", "arrays!"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["wow","I", "am", "really", "learning", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow","I", "am", "really", "learning", "arrays!"]
  array.shift 
end

def retrieve_element_from_index(array, index_number)
  array = ["wow","I", "am", "really", "learning", "arrays!"]
  index_number = 2
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["wow","I", "am", "really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow","I", "am", "really", "learning", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["wow","I", "am", "really", "learning", "arrays!"]
  array[3] = "totally"
end
