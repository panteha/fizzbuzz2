class Integer
	def fizzbuzz2
		return "fizzbuzz" if self % 3 == 0 && self % 5 == 0
		return "fizz" if self % 3 == 0
		return "buzz" if self % 5 == 0
		return self
	end

end
