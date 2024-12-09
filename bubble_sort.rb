def bubble_sort (array)
  array.sort {|a, b| a <=> b }
end

p bubble_sort([4,3,78,2,0,2])