
def bubble_sort(arr)
    for i in 0..(arr.size - 2)
        if arr[i] > arr[i+1]
            arr.insert(i+1, arr.delete_at(i))
            bubble_sort(arr)
        else
            i += 1
        end
    end
    return arr
end

bubble_sort([4,3,78,2,0,2])
        