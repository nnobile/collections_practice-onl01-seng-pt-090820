def sort_array_asc(numbers)
numbers.sort
end

def sort_array_desc(numbers)
numbers.sort { |a,b| b <=> a}
end

def sort_array_char_count(characters)
  characters.sort_by(&:length)
end

def swap_elements(swap)
array = ["blake", "ashley", "scott"]
array[0], array[2] = array[0], array[1
end
end
