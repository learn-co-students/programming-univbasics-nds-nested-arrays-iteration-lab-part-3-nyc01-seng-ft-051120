# grid= [["1",2], ["3",4]]
# if grid[0][0].class == String, add to new arr 


  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  
def join_nested_strings(grid)
  new_str = ""
  row_index = 0 
  
  while row_index < grid.count do
    element_index = 0 
    while element_index < grid[row_index].count do
      if grid[row_index][element_index].class == String
        new_str += grid[row_index][element_index] + " "
      end 
      element_index += 1 
    end 
    row_index += 1 
  end 
  
  new_str 
  
end