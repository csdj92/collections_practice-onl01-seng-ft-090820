
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
  
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
   array.sort_by(&:length) do |a, b|
    a <=> b
  end
end

def swap_elements
end

def reverse_array
end

def kesha_maker
end

def find_a
end

def add_s
end