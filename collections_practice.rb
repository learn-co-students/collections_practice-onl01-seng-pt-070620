def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr.sort
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |char|
    char[2] = "$"
  end
end

def find_a(arr)
  chars = []
  arr.select { |char| chars << char if char.start_with?("a") }
  # This is an alternate way to write it below
    # if char.start_with?("a")
    #   chars << char
end

def sum_array(arr)
  sum = 0
  arr.each do |add|
    sum += add
  end
  sum
end

def add_s(arr)
  arr.each_with_index.collect do |element, index|
    if index != 1
      element.insert(-1, "s")
    else
      element
    end
  end
end
