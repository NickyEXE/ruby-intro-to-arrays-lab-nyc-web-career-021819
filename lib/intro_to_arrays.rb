def instantiate_new_array
  []
end

def array_with_two_elements
  ["dogs","cats"]
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[-1]
end

def first_element_wth_array_methods(array)
  return array.first
end

first_element_wth_array_methods(array_with_two_elements)
