def bubble_sort(arr)
    n =arr.length-1
    while n > 0 do
        arr[0..n-1].each_with_index do |x,idx|
            if arr[idx] > arr[idx+1]
                arr[idx], arr[idx+1] = arr[idx+1], arr[idx]
            end
        end
        n=n-1
    end
    arr
end
p bubble_sort([4,3,78,2,0,2])
p bubble_sort([2, 2, 3, -1, 0, 5])