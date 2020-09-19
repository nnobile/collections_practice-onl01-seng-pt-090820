def sort_array_asc(numbers)
numbers.sort
end

def sort_array_desc(numbers)
numbers.sort { |a,b| b <=> a}
end

def sort_array_char_count(characters)
  characters.sort_by(&:length)
end

def swap_elements(names)
  names[0,1,2] = names[0,2,1]
end
