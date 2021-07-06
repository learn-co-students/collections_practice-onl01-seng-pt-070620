#require 'pry'
def sort_array_asc(integers)
  integers.sort do |a , b|
    a <=> b 
  end
end

def sort_array_desc(integers)
  integers.sort do |b , a|
    a <=> b
  end
end

def sort_array_char_count(words)
  words.sort do |a , b|
    a.length <=> b.length
  end
end

def swap_elements(swaps)
  swaps[0], swaps[1], swaps[2] = swaps[0], swaps[2], swaps[1]
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(names)
  names.each do |name|
    print name.split("")
    name[2] = "$"
  end
end

def find_a(words)
  words.select {|word| word.start_with?("a")}
end

def sum_array(numbers)
  numbers.inject {|sum, n| sum + n}
end

def add_s(singular)
  singular.each_with_index.collect do |plural, index|
    if index != 1
      plural + "s"
    else
      plural
    end
  end
end

#{ |x,i| i == 1 || x[-1] == 's' ? x : x + 's' }