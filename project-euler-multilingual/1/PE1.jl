"""
Julia solution to Project Euler problem 1

Inspired by the approach at https://github.com/johnmyleswhite/projecteuler.jl/blob/master/001.jl
"""


# Enumerate the multiples of n up to some strict upper bound.
function bounded_multiples(bound, n)
  if rem(bound, n) == 0
    0:n:(n * (div(bound, n) - 1))
  else
    0:n:(n * div(bound, n))
  end
end

"""
# Confirm that approach works for natural numbers below 10
upper_bound = 10
multiples_of_3 = bounded_multiples(upper_bound, 3)
multiples_of_5 = bounded_multiples(upper_bound, 5)
multiples_of_15 = bounded_multiples(upper_bound, 15)
sum(multiples_of_3) + sum(multiples_of_5) - sum(multiples_of_15)
"""

# Use to solve problem for numbers below 1000
upper_bound = 1000
multiples_of_3 = bounded_multiples(upper_bound, 3)
multiples_of_5 = bounded_multiples(upper_bound, 5)
multiples_of_15 = bounded_multiples(upper_bound, 15)
total_sum = sum(multiples_of_3) + sum(multiples_of_5) - sum(multiples_of_15)

# Slow code to serve as an error checking mechanism.
total_sum_check = 0
for n in 1:(upper_bound-1)
  if rem(n, 3) == 0 || rem(n, 5) == 0
    global total_sum_check += n
  end
end

println("Total sum: $total_sum")
println("Check: $total_sum_check")
