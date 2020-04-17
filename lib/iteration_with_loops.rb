def join_nested_strings(src)
  string_array = []
  count = 0 
  while count < src.length do
    inner_count = 0
    while inner_count < src[count].length do
      if src[count][inner_count].class == String
        string_array.push(src[count][inner_count])
      end
      inner_count += 1
    end
    count += 1
  end
  string_array.join(' ')
  
end