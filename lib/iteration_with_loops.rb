array_1 = [[1,2,3], [4,5,6], [7,8,9]]

def find_even_values(array_1)
  row_index = 0
  while row_index < array_1.count do
    element_index = 0
    while element_index < array_1[row_index].count do
      if array_1[row_index][element_index].even?
        p array_1[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
end

array_2 = [[-1, -900], [10, 31], [5, 0], [14, -41], [1, 19]]

def find_even_values(array_2)
  row_index = 0
  while row_index < array_2.count do
    element_index = 0
    while element_index < array_2[row_index].count do
      if array_2[row_index][element_index].even?
        p array_2[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
end

array_3 = [[86262, 58115], [22558, 97709], [66236, 28056], [25992, 81375], [11248, 56789], [42783, 27353], [70796, 63432], [53234, 63058], [72316, 8675309]]

def find_even_values(array_3)
  row_index = 0
  while row_index < array_3.count do
    element_index = 0
    while element_index < array_3[row_index].count do
      if array_3[row_index][element_index].even?
        p array_3[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
end
