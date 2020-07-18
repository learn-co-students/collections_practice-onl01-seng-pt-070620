require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  dollar_sign = []
  array.each do |name| 
    name[2] = "$"
  dollar_sign << name
end
  dollar_sign
end

def find_a(array)
  array.select do |start_with| 
    start_with[0] == "a"
end
end

def sum_array(array)
  array.inject(0, :+)
end

def add_s(array)
  collection = []
  array.each_with_index do |element, index|
    if array[1] == element
      collection << element
    else 
      collection << element + "s" 
end
end
  collection
end


