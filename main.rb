require './bubble_sort.rb'
require "benchmark/ips" 

p bubble_sort([4,3,78,2,0,2]).inspect
p bubble_sort(["hi","hello","hey"])