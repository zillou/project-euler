# problem 4: Largest palindrome product
#
# A palindromic number reads the same both ways.
# The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#
# Find the largest palindrome made from the product of two 3-digit numbers.

class Fixnum
  def palindromic?
    self.to_s == self.to_s.reverse
  end
end

def largest_palindrome
  palindromes = []
  999.downto(100).each do |a|
    999.downto(100).each do |b|
      palindromes << a * b if (a*b).palindromic?
    end
  end
  palindromes.max
end

puts "The largest palindrome made from the product of two 3-digit numbers is #{largest_palindrome}"
