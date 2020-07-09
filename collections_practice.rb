
def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
array.insert(1, array.delete_at(2))
end

def swap_elements_from_to(array, index, destination_index)
array.insert(destination_index, array.delete_at(index))
end
myArray = %w[swap these words around calling the method]
swap_elements_from_to(myArray, 2, 1)
swap_elements_from_to(myArray, 3, 2)
swap_elements_from_to(myArray, 5, 3)

def reverse_array(array)
  array.reverse
end
## myNum = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] ## SELF NOTEdon't %w arrays that are integers it defaults to strings

def kesha_maker(array)
  array.collect {|names| names[2]= "$"}
  array
end

def find_a(array)
  collected = []
array.collect do |things|
    if
      things.start_with?("a")
      collected << things
    end
  end
collected
end

def sum_array(array)
  i = 0
  total = 0
  while i < array.length
    total += array[i]
    i += 1
  end
  total
end

def add_s(array)
  array.each_with_index.collect do |thing,index|
    if index == 0 || index > 1
      thing = thing + "s"
    else
      thing = thing
    end

  end

end
