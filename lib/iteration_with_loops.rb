require('pry')

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  tmp_arr = []
  row = 0
  while row < src.size do
    col = 0
    while col < src[row].size do
      
      if src[row][col].kind_of? String
          tmp_arr << src[row][col]
      end
      col+=1
    end
    row+=1
  end
  tmp_arr.join(" ")

end

mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
 
join_nested_strings(mixed_data)