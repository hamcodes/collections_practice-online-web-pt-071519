def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
end
end

def sort_array_desc(array)
  array.sort.reverse do |a, b|
  a <=> b
end
end

def sort_array_asc(array)
  array.sort.length do |a, b|
  a <=> b
end
end