bubble_array = [4,3,78,2,0,2]

def bubble_sort(array)
  n = array.length
  while n > 0
    array.each_with_index do |value, index|
      if !(array[index+1]).nil? && array[index] > array[index+1]
        array[index], array[index+1] = array[index+1], array[index]
      end
    end
    n = n-1
  end
  array
end

p bubble_sort(bubble_array)