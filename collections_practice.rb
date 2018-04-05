def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    elsif a.size > b.size
      1
    end
  end
end

def swap_elements(elements)
  temp = elements[1]
  elements[1] = elements[2]
  elements[2] = temp
  elements
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  kesha_array = []
  strings.each do |string|
    string_array = string.split("")
    string_array[2] = "$"
    kesha_array << string_array.join("")
  end
  kesha_array
end

def find_a(strings)
  a_array = []
  strings.each do |string|
    if string.start_with?("a")
      a_array << string
    end
  end
  a_array
end
