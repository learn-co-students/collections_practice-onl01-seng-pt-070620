
def sort_array_asc(array)
 array.sort do |a, b| 
   a <=> b 
   end 
end 

def sort_array_desc(array)
 array.sort.reverse do |a, b| 
   a <=> b 
   end 
end 

def sort_array_char_count(array)
 array.sort do |a, b| a.length - b.length 
   end 
end 


def swap_elements(array)
 array.sort do |a, b| a.length - b.length 
   end 
end 

def reverse_array(array)
 array [1,2] = array[2,1]
end 

def reverse_array(array)
 array.reverse 
end 


def kesha_maker(array)
 array.map { |name| name[2] = "$"} 
 array 
end 

def find_a(array)
  array.select { |item| item[0] == "a"}
end 

def sum_array(array)
  array.inject(:+)
end 

def add_s(array)
  array.map.with_index do |item, index|
    index != 1 ? item << "s" : item 
  end 
end 