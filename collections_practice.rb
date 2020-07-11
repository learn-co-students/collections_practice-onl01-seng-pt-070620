
#takes in an array and returns a copy of the array with ints in ascending order
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  reverse_array = [] #stores reversed values
  i = 0 #counter variable
  array = array.sort
  
  while i < array.size
    i += 1
    reverse_array[i - 1] = array[-i]
  end
  reverse_array
end

def sort_array_char_count(array)
  array.sort do |a, b|
    
    if  a.size < b.size
      -1 #do nothing, already in right plae
    elsif a.size == b.size
      0 #do nothing, they are equal
    elsif a.size > b.size
      1 #swap values since out of order
    end
  end
end

def swap_elements(array)
  #swaps 2nd and 3rd elements
  temp_index_1 = array[1]#temp for 2nd element
  temp_index_2 = array[2]#temp for 3rd element
  i = 0 #keeps count of while loop
  
  while i < array.length
    if i == 1
      array[i] = temp_index_2 #set to 3rd element val
    elsif i == 2
      array[i] = temp_index_1 #set to 2nd element val
    end
    i += 1
  end
  array #return the array
end

def reverse_array(array)
  i = 0
  reversed = [] #empty to store reversed values
  while i < array.size
    i += 1
    reversed[i - 1] = array[-i]
  end
  reversed
end

def kesha_maker(array)
  array.each do |word|
    word[2] = '$'
  end
  array
end

def find_a(array)
  a_words = [] #stores array with 'a' values
  array.collect do |word|
    if word.start_with?('a')
      a_words.push(word)
    end
  end
  a_words #return the array of a_words
end

def sum_array(array)
  array.inject(0) {|sum, num| sum + num}
end

def add_s(array) 
  array_with_s = []
  array.each_with_index.collect do |word, index|
    if index != 1 #if not 2nd element ('feet')
      array_with_s[index] = word + 's'
    elsif index == 1
      array_with_s[index] = word
    end
  end
end