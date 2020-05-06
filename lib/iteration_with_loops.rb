def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_index = 0 
  message_of_strings = ''
  
  while row_index < src.length do
    count = 0 
    while count < src[row_index].length do
      if src[row_index][count].is_a?(String)
        message_of_strings += src[row_index][count] + ' '
      end
      count+= 1
    end
    row_index+=1
  end
  return message_of_strings
end