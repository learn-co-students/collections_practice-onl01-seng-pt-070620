def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |b,a|
    a<=>b
  end
end

def sort_array_char_count(array)
  array.sort do |x, y|
   x.length <=> y.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  work_array=[]
  new_array=[]
  i = 0
  array.each do |name|
    work_array=array[i].split("")
    work_array[2] = "$"
    i+=1
    new_array << work_array.join
  end
  return new_array
end

def find_a(array)
  new_array=[]
  array.each do |string|
    if string.start_with? ("a")
      new_array << string
    end #if
  end #do
  return new_array
end

def sum_array(array)
  sum = 0
  array.each {|int| sum += int}
  return sum
end

def add_s(array)
  new_array=[]
  array.each do |string|
    new_array << string + "s"
  end
  new_array[1] = array[1]
  return new_array
end
