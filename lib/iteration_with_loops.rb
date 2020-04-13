require 'pry'

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  count = 0 
  message = " "
 
  while count < src.length do
    i = 0 
    while i < src[count].length do
      if src[count][i] == src[count][i].to_s
        message += src[count][i].to_s + " "
      end 
      i += 1 
    end 
    count += 1
  end
 message 
end