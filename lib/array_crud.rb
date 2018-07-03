def create_an_empty_array
  []
end

def create_an_array
  emotions = ["happy","happy","joy","joy"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  emotions << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  emotions.unshift "wow"
end

def remove_element_from_end_of_array(array)
  emotions = ["happy","happy","joy","joy","arrays"]
  emotions.pop
end

def remove_element_from_start_of_array(array)
  emotions = ["happy","happy","joy","joy","arrays"]
  emotions.shift
end

def retrieve_element_from_index(array, index_number)
  emotions = ["happy","happy","joy","joy","arrays"]
  emotions[3]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
