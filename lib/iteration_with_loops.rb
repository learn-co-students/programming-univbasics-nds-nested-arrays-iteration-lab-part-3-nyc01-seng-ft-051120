def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_index = 0
  string_array = []
  while row_index < src.count do
    column_index = 0
    while column_index < src[row_index].count
      if src[row_index][column_index].class == String
        string_array << src[row_index][column_index]
      end
      column_index += 1
    end
    row_index += 1
  end
  string_array.join(" ")
end
