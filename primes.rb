
require 'Prime'
 
def prime_factors(num)
  final_array = []
  primes = Prime.prime_division(num)
  primes.each do |p,t|
    t.times do
      final_array << p
    end
  end 
  final_array
 
 
 
end
 
p prime_factors(4) == [2, 2]
p prime_factors(9) == [3, 3]
p prime_factors(12) == [2, 2, 3]
p prime_factors(34) == [2, 17]