require 'benchmark'  #1. We installed a gem called benchmark

#2 . We created a function benchmark takes one string
def benchmark(str)
   running_time = Benchmark.measure{ str.reverse } #calculating the time for reversing the string
   running_time
end

long_string = "apple"*100
running_time = benchmark(long_string)
puts "string.reverse took #{running_time} seconds to run"

# Be careful, pasting this into IRB will take a long time to print.
# It's a loooong string. :)
