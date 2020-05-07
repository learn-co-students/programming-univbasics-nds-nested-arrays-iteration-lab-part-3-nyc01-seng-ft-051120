def join_nested_strings(src)
  counter = 0
  string = ""
  while counter < src.length do
    index = 0 
    while index < src[counter].length do
    if src[counter][index].class == String
     string += src[counter][index] + ' '
    end
    index += 1
      end
      counter += 1
    # src will be an Array of Arrays of Strings and Integers
    # Combine all Strings present in the AoA into a single value and return it
    end
    string
end