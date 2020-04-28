def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  strings = ""
  counter = 0;
  while counter < src.length do
    inn_counter = 0;
    while inn_counter < src[counter].length do
    if src[counter][inn_counter].to_s == src[counter][inn_counter]
      strings+= src[counter][inn_counter] + ' '
    end
      inn_counter += 1;
end
counter += 1;
end
strings
end