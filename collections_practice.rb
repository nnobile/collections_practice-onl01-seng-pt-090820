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
  names[1], names[2] = names[2], names[1]
  names
end

def reverse_array(reverse)
  reverse.reverse
end

def kesha_maker(names)
  names.each do |dollar_name|
    dollar_name[2] = "$"
  end
end

def find_a(array)
  array.find("a")
end
