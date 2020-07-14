require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { | left, right| right <=> left }
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

#def kesha_maker(array)
#  new_array = []
#  array.each do |string|
#    string_array = string.split ""
#    string_array[2] = "$"
#    new_array << string_array.join
#  end
#  new_array
#end

def kesha_maker(array)
  array.each { |item| item[2] = "$" }
end

#def find_a(array)
#  array.select {|string| string.start_with?("a") }
#end

def find_a(array)
  array.find_all { |word| word[0] == "a" }
end

def sum_array(array)
  array.inject {|result, element| result + element }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element + "s"
    end
  end
end