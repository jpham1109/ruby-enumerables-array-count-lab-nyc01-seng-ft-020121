def count_strings(array)
  count = 0 
  result = []
  while count < array.count do 
    if array[count] == string 
      result << array[count]
      count += 1 
    end 
  end 
  result.count
end

def count_empty_strings(array)
  count = 0 
  result = []
  while count < array.count do 
    if array[count].length == 0 
      result << array[count]
      count += 1 
    end 
  end 
  result.count
end