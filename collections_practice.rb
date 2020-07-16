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

  
