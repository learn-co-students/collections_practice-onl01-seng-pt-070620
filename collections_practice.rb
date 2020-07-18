def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
 end 
end 

def sort_array_desc(array)
  array.sort! {|a,b| b <=>a}
end 

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end 
  
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end

def reverse_array(array)
  array.reverse 

end 

def kesha_maker(array)
  array.each {|item| item[2] = "$"}
  array
end

def find_a(array)
  array.find_all {|item| item.start_with? "a"}
end
  
def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.collect.each_with_index do |str, index|
    if index != 1 
      str << "s"
    else 
      str
    end
  end 
end 
