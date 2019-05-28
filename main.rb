require './bubble_sort.rb'

p bubble_sort([4, 3, 78, 2, 0, 2]).inspect
sorted_array = bubble_sort_by(['hi', 'hello', 'hey']) do |left, right|
  left.length - right.length
end
p sorted_array

sorted_array_desc = bubble_sort_by([4, 3, 2, 4, 7, 8, 9]){|left, right| right - left}
p sorted_array_desc
