def bubble_sort(array)
    for i in 0...array.length
        swaped = true
     for k in 0...(array.length - i - 1)
        if array[k] > array[k + 1]
            array[k], array[k + 1] = array[k + 1], array[k]

        swaped = false 
        end
    end

    break if swaped
end
array 
end

puts bubble_sort([4,3,78,2,0,2])
