class Ruby
	def initialize(*a)
		@initialize =true
	end
	def initialize?
		@initialize || false
	end
end
obj = Ruby.new 
Ruby.allocate.initialize? (2)