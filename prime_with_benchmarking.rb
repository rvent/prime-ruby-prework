# Add  code here!
require 'benchmark'
require 'prime'

n = 50000
Benchmark.bm do |x|
  x.report { prime?(n) }
  x.report { prime_two?(n) }
end
