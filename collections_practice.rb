
def sort_array_asc(intArray)
  intArray.sort 
end

def sort_array_desc(intArray)
 intArray.sort.reverse
 
end 


def sort_array_char_count(intArray)
  intArray.sort_by(&:length)
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  return array
end

def swap_elements_from_to(array, index, destination_index)
  second = array[index]
  third = array[destination_index]
  array[index] = third
  array[destination_index] = second
  return array
end

def reverse_array(intArray)
  return intArray.reverse
end

def kesha_maker(stringArray)
  stringArray.each do |string|
    string[2] = "$"
  end
  return stringArray
end

def find_a(stringArray)
  stringArray.select{|i| i.start_with?("a") || i.start_with?("A")}
end

def sum_array(intArray)
  intArray.inject(0){|sum, object| sum + object}
end 

def add_s(stringArray)
  stringArray.collect.each_with_index do |element, index| 
    if index != 1 
      element << "s"
    end
   end
   return stringArray
end 