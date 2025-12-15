def bubble_sort (array)
        i = 0
        array.length.times do
            loop do
                if i == (array.length - 1)
                    i = 0
                elsif array[i] > array[i + 1]
                  alternator = array[i]
                  array[i] = array[i + 1]
                  array[i + 1] = alternator
                else 
                    i += 1
                end
                break if i == (array.length - 1)
            end
        end
    p array
end


bubble_sort([4,3,78,2,0,2])