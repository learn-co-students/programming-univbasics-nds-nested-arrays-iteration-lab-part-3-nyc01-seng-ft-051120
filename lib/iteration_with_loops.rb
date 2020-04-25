def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string_aoa=""
  row=0
  while row<src.length
    colum=0
    while colum<src[row].length
      if src[row][colum].class==String
        string_aoa = string_aoa+" "+ src[row][colum]
      end
      colum +=1
    end
    row +=1
  end
  string_aoa
end
