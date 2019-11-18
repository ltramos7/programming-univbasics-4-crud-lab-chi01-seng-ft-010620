def create_an_empty_array
  []
end

def create_an_array
  be_a=["elem1", "elem2", "elem3", "elem4"]
end

def add_element_to_end_of_array(array, element)
  array1 = []
  array1 << "arrays!"
end

def add_element_to_start_of_array(array, element)
  # array2 = []
  # array2.push("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  elem = array[2]
  return elem
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  elem = array[0]
  return elem
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  elem = array[-1]
  return elem
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
end
