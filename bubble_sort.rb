# def bubble_sort (array)
#   array.sort {|a, b| a <=> b }
# end
#  They said not to do this, so i guess
#   I am making a different one

def bubble_sort (array)
    length = array.length
    length.times do
        for i in 0..(length - 2)
          if array[i] > array[i + 1]
            array[i], array[i + 1] = array[i + 1],array[i]
          end
        end
    end
    array
end
p bubble_sort([7,8,9,4,3,78,2,0,2])