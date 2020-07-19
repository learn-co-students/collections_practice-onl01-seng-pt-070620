def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
 end

 def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
 end

 def reverse_array(array)
  array.reverse 
   end

 def kesha_maker(array)
  array.each do |item|
    item[2] = "$" 
   end
 end

 def find_a(array)
  temp = []
  array.collect do |item|
    if item.start_with?("a")
      temp.push(item)
    end
  end
    temp
 end

 def sum_array(array)
  array.sum 
 end

 def add_s(array)
  array.map.with_index{|v,i| i==1 ? v : v + 's'}
 end