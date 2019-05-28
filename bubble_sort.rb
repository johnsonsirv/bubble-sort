#bubble sort algorithm
def bubble_sort(arr)
    upper_bound = arr.length-1
    upper_bound.downto(0) do |count|
        puts "down #{count}"
        (0...count).each do |indx|
            puts "comparing #{arr[indx]} #{arr[indx+1]}"
            if arr[indx] > arr[indx+1]
                arr[indx], arr[indx+1] = arr[indx+1], arr[indx]
            end
        end
        puts "one pass"
    end
    return arr
end