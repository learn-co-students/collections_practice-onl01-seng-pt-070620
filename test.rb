require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |str1,str2|
    str1.length <=> str2.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |str|
    str[2] = "$"
    new_array << str
  end
  new_array
end



def sum_array(array)
  sum = 0
  array.each do |num| 
    sum = sum + num
  end
  sum
end

def add_a(array)
  array.each_with_index.collect do |element,index|
    if index != 1
      element = element + "s"
    else
      element
    end
  end
end

binding.pry
add_a(["nas","fa","mat"])
