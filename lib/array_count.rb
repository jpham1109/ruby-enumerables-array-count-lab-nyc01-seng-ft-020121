def count_strings(array)
  result = []
  count = 0
  while count < array.count do 
    if array[count] == string 
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
    if array[count].length == 0 
      result << array[count]
    end 
  count += 1 
  end 
  result.count
end