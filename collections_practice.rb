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
  
