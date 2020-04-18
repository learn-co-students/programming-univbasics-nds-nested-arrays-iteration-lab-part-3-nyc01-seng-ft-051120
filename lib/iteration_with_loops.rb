def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  r_i = 0
  returnstring = ""
  while r_i < src.count do
    e_i = 0
    while e_i < src[r_i].count do
      if src[r_i][e_i] == src[r_i][e_i].to_s
        returnstring = returnstring + " " + src[r_i][e_i]
      end
    e_i += 1
    end
  r_i += 1
  end
  returnstring
end
