def count_strings(array)
  return array.count {|ele| ele.is_a? String }
end

def count_empty_strings(array)
  return array.count {|ele| ele == "" }
end