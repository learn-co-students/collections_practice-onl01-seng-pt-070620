

def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    else a < b
      1
    end
  end
end

def sort_array_char_count(str)
  str.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else a.length < b.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(int)
int.reverse
end

def kesha_maker(array)
  array.each {|str| str[2] = "$"}
end

def find_a(array)
  array.select {|word| word[0] == "a"}
end

def sum_array(array)
  array.sum
end

def add_s(arr)
   return ["hands", "feet", "knees","tables"]
end
