require './bubble_sort.rb'
require "benchmark/ips" 

print bubble_sort([3,2,1,5,4])


Benchmark.ips do |x|
    x.report("bubble_victor") { bubble_sort([3,2,1,5,4]) }
    x.compare!
end