# Creates a new array to return the intersection of the two input arrays
# Time complexity: O(n x m)
# Space complexity: O(n)

def intersection(array1, array2)
  intersection_arr = []
  return intersection_arr if array1.nil? || array2.nil?

  i = 0
  while array1.length > i
    j = 0
    while array2.length > j
      if array1[i] == array2[j]
        intersection_arr << array1[i]
      end
      j += 1
    end
    i += 1
  end

  return intersection_arr
end
