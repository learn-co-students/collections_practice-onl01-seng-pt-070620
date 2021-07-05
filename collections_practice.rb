def sort_array_asc(array)
  return array.sort 
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
  end
  #array.sort_by { |number| -number }
end 

def sort_array_char_count(array) 
 array.sort_by(&:length)
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each {|i| 
    i[2] = "$"}
end

def find_a(array)
  return array.select {|word| word.start_with?("a")}  
end

def sum_array(array)
  sum = 0
  array.each do |i|
    sum += i
  end
  sum
end

def add_s(array)
  array.collect do |word| 
    if array[1] == word 
      word 
    else 
      word +"s"
    end 
  end 
end 
  
