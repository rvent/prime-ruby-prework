# Add  code here!
require 'benchmark'
require './prime.rb'

n = 1000000
Benchmark.bm do |x|
  x.report { prime?(n) }
  x.report { prime_two?(n) }
end
