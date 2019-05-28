require './bubble_sort.rb'
require "benchmark/ips" 

# p bubble_sort([4,3,78,2,0,2]).inspect
sorted_array = bubble_sort_by(["hi","hello","hey"]) do |left, right|
   left.length - right.length
end
p sorted_array