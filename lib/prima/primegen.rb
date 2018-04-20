module Prima
	class Primegen
		# generate the number primes required
		def generate(count)
			primes=[]
			i = 2
			while primes.size < count do
				primes << i if is_prime?(i)
				i += 1
			end
			primes
		end

	 	protected
	 	# we only check until square root because if n = a*b and a <= b then a*a <= a*b = n
	 	def is_prime?(num)
		  return false if num <= 1
		  maxfactor = Math.sqrt(num).to_i
		  (2..maxfactor).each {|i| return false if num % i == 0}
		  true
		end
	end
end