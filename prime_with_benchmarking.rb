# Add  code here!
require 'benchmark'
require 'prime.rb'

n = 50000
Benchmark.bm do |x|
  x.report { prime?(n) }
  x.report { prime_two?(n) }
end
