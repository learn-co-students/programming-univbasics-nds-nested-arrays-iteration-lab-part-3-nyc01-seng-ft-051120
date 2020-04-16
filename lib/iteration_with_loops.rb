def join_nested_strings(src)
string_output = []

  src.each do |row|
    row.each do |element|
      if element.class == String
        string_output << element
      end
    end
  end
  string_output.join(" ")
end



# src will be an Array of Arrays of Strings and Integers
# Combine all Strings present in the AoA into a single value and return it
