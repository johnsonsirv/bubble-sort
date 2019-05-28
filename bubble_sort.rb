#bubble sort algorithm
def bubble_sort(arr)
    upper_bound = arr.length-1
    upper_bound.downto(0) do |count|
        swapped = false
        (0...count).each do |indx|
            if arr[indx] > arr[indx+1]
                arr[indx], arr[indx+1] = arr[indx+1], arr[indx]
                swapped = true
            end
        end
        break unless swapped
    end
    arr
end
