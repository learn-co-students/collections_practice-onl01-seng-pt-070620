def sort_array_asc (integers)
  integers.sort
end

def sort_array_desc (integers)
integers.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
end
end

def sort_array_char_count (array)
  array.sort do |a, b|
  if a.length == b.length
    0
  elsif a.length < b.length
    -1
  elsif a.length > b.length
    1
  end
end
end

def swap_elements (array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end
  
 def kesha_maker (names) 
  names.each  do |name|
    name[2]="$"
    end
  end
  
  def find_a(strings)
    strings.select do |letter_a|
      letter_a[0]=="a"
    end
  end
  
  def sum_array(array)
  array.sum
  end
  
def add_s(words)
words.each_with_index do |word, index|
  if index != 1 
    word<< "s"
end
end
end
  
  

  
  
  
  