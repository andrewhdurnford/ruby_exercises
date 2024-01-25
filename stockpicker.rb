def stock_picker (arr)
    max = 0
    days = []
    for i in 0..arr.length do
        for j in i+1..arr.length-1 do
            if arr[j]-arr[i] > max
                max = arr[j]-arr[i]
                days = [i,j]
            end
        end
    end 
    days
end

puts stock_picker([17,3,6,9,15,8,6,1,10]).inspect