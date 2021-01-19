def count_strings(array)
  result = []
  count = 0
  while count < array.count do 
    if array[count] == String 
      result << array[count]
    end 
  count += 1 
  end 
  result.count
end

def count_empty_strings(array)
  result = []
  count = 0 
  while count < array.count do 
    if array[count].count == 0 
      result << array[count]
    end 
  count += 1 
  end 
  result.count
end