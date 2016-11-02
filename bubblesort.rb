def bubble_sort(array)
  loop do
    swapped = false # Checks to see if an item is false
      (array.length - 1).times do |i| # Iterates through array until last item
       if array[i] > array[i+1]
          array[i], array[i+1] = array[i+1], array[i]# Swaps higher number with lower number
          swapped = true  # Swapped = true when numbers have been swapped around
          end
        end
  break if swapped == false
  end
    array
end
  a = [1,3,2,6,4,7,5]
puts bubble_sort(a)
