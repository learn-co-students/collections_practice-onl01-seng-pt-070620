def sort_array_asc(array)
  integers = []
  array.sort do |a,b|
  a <=> b
  end
end

def sort_array_desc(array)
  new_integers = []
  array.sort.reverse do |a,b|
    a <=> b
  end
end

def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length} 
end

def swap_elements(array)
  array[1], array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse
end


 def kesha_maker(array)
  array.collect {|array| array[2] ="$"}
  array
end

def find_a(array)
  array.select {|x| x.start_with?("a")}
end

def sum_array(array)
  array.inject(0) {|sum, x| sum + x}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
   index != 1 ? 
    array << element : element + "s"
  end
end



  


