def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b|b <=> a}
end

def sort_array_char_count(array)
  array.sort{|left,right|left.length <=> right.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
 array.collect {|array| array[2] = "$"}
 array
end

def find_a(array)
  array.select {|x| x.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum , x| sum + x}
end

def add_s(singular)
  singular.each_with_index.collect do |plural , index|
    if index != 1
    plural + "s"
  else
    plural
  end
end
end
