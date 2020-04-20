def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  array_of_string =[]
  row = 0
  while row < src.size do
    column = 0 
    while column < src[row].size do 
      if src[row][column].is_a? String 
        array_of_string << src[row][column]
      end
      column+=1 
    end
    row+=1 
  end
  array_of_string.join(" ")
end