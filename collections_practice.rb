def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(descending)
  descending.sort {|x,y| -(x <=> y)}
end 

def sort_array_char_count(char)
 char.sort {|left, right| left.length <=> right.length}
end 

def reverse_array(integers)
  integers.reverse
end

def swap_elements(array)
x = array[1]
y = array[2]
array[2] = x
array[1] = y
return array 
end 

def kesha_maker(dollars)
  dollars.each do |dollar|
    dollar[2] = "$"
  end
end

def find_a(starter)
  starter.select{|i| i.start_with?("a")}
end 

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(input)
  input.each_with_index do |element, index|
    element[element.length] = "s" unless index == 1
  end
end