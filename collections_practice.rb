def sort_array_asc(num)
  num.sort 
end 

def sort_array_desc(num)
  num.sort_by { |num| -num }
end 

def sort_array_char_count(num)
  num = num.sort_by {|x| x.length}
end 

def swap_elements(phrase)
    phrase[1], phrase[2] = phrase[2], phrase[1]
    phrase
end

def reverse_array(num)
  num.reverse
end 

def kesha_maker(array)
  new_array = []
  array.each do |dollar| 
    dollar[2] = "$" 
  new_array << dollar
  
  end
  new_array
end 

def find_a(array)
 array.select {|string| string[0] == "a"}
end

def sum_array(array)
  array.inject(0) {|sum, i|  sum + i }
end 

def add_s(plural)
  letter = []
    plural.each_with_index do |element, index|
    if (index == 1)
      letter << plural[1]
    else
    letter << element + "s"
    end
    end 
  letter 
end
