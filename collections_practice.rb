def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort do |a,b| 
    -(a<=>b)
  end
end

def sort_array_char_count(array)
  array.sort do |left,right|
    left.length<=>right.length
  end
end

def swap_elements(array)
   array[1], array[2] = array[2], array[1]
  array
  end   
  
def reverse_array(array)
 array = array.reverse 
  array 
end   
  
def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.find_all do |char|
    char[0] == "a"
  end
end

def sum_array(array)  
   total = 0
  array.each do |int|
     total+=int 
  end
  total 
end 
  
def add_s(array)
  array.collect do |lang|
    if array[1] == lang 
      lang 
    else 
      lang + "s" 
    end
  end 
end   
  
  
  
  
  
  

  
  



  
  
  


