def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  x = 0
  src.length.times do
    y = 0
    src[x].length.times do
      if src[x][y].even?
        p src[x][y]
      end
      y += 1
    end
    x += 1
  end
  
end