def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  newArray = []
  array1 = array[0]
  array.shift
  array2 = array[0]
  array.shift
  array3 = array[0]
  array.shift
  array4 = array
  newArray.push(array1)
  newArray.push(array3)
  newArray.push(array2)
  return newArray
end

def reverse_array(array)
  newArray = []
  array.each do |a|
   newArray.unshift(a)
  end
  return newArray
end

def kesha_maker(array)
finallArray = []
array.collect do |word|
  letter = word.chars
  first = letter.shift
  second = letter.shift
  letter.shift
  fourth = letter.pop
  fifth = letter.pop
  letter.unshift("$")
  letter.unshift(second)
  letter.unshift(first)
  letter.push(fifth)
  letter.push(fourth)
  letter.join
end
end

def find_a(array)
  aWords = array.select {|item| item.start_with?("a")}
  return aWords
end

def sum_array(array)
  numbers=array.sum
  return numbers
end

def add_s(array)
  newArray = []
  front = []
  front.push(array[0])
  newArray.push(array[1])
  array.shift(2)
  middle = newArray.join()
  esses = array.map {|a| a + "s"}
  esses1 = front.map {|a| a + "s"}
  first = esses1.join(" ")
  esses.unshift(middle)
  esses.unshift(first)
  return esses
end
