# Problem 3 Largest prime factor
#
# The prime factors of 13195 are 5, 7, 13 and 29.
#
# What is the largest prime factor of the number 600851475143?

NUMBER = 600851475143

max = Prime.prime_division(number).flatten.max

puts "The largest prime factor of the number 600851475143 is #{max}"

