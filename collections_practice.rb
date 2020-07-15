def sort_array_asc (numbers)
  numbers.sort do |a, b|
   a <=> b
  end
end


def sort_array_desc (numbers)
  numbers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count (string)
  string.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(element)
  element[1], element[2]= element[2], element[1]
  element
end

def reverse_array(array)
  reversed_array=array.reverse
  reversed_array
end

def kesha_maker(string)
  string.each do |replace_letter|
    replace_letter[2]="$"
  end
end

def find_a(array)
  array.find_all do |element|
    element[0]=="a"
  end
end

def sum_array(numbers)
  sum=0
  numbers.each do |x|
    sum+=x
  end
  sum
end

def add_s(array)
  array.collect do |word|
    if array[1]==word
      word
    else
    word+"s"
  end
  end
end

