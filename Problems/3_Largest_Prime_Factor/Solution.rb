######
## Problem 3
##
## The prime factors of 13195 are 5, 7, 13 and 29.
##
## What is the largest prime factor of the number 600851475143 ?
######
require 'benchmark'

puts Benchmark.measure { puts greatestPrime 600851475143 }

def greatestPrime (factor)
	greatestPrime = 0
	n = 2
	m = factor
	while (n + 1 != m)
		if factor % n == 0
			m = factor/n
			nFactors = 0
			i = 1
			j = m
			while (i + 1 != m and nFactors <= 2)
				if m % i
			end
		end
		n += 1
	end
	return greatestPrime
end 