def bubble_sort (arr)
    for i in 1...arr.length do
        for j in 0...arr.length-i do
            if arr[j] > arr[j+1]
                arr[j], arr[(j+1)] = arr[j+1], arr[j]
            end
        end
    end
    arr
end

puts bubble_sort([4,3,78,2,0,2]).inspect