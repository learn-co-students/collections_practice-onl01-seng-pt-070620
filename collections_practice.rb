def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end  

def sort_array_char_count(strings)
  strings.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
  array.sort{|a,b| a[1]<=>b[2]}
end

def reverse_array(array)
  array.reverse()
end

def kesha_maker(array)
  array.collect do |arr| arr.delete(arr[2]).insert(2,"$") end
end

def find_a(array)
  array.keep_if do |arr| arr[0]=="a" end
end

def sum_array(array)
  #same as array.inject(0) do |sum,arr| sum+arr end
  array.inject(0, :+)
end

def add_s(array)
  array.collect do |arr| arr==array[1] ? arr:arr <<"s" end
end