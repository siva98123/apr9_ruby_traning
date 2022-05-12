#Write class and methods and access method 
class Ruby 
	def kanna 
		a =  10, 
		b = 20
	end
	def kanna1
		a ="apple",
		b ="ball"
	end
	def kanna2 (a,b)
		c = a+b
	end 
	def kanna3
		srt = "kanna is gud boy"
	end
	#2.Write initialize method and observe when it calls
	def initialize (x,y)
		@x = x,
		@y = y 
		puts "obj created for Ruby x: #{@x} and y: #{y}"
	end 
	#self
	def self.add()
		a,b = 4,2 
		puts c = a + b 
	end

end
obj = Ruby.new(2,3)
puts obj.kanna
puts obj.kanna1
# puts obj.kanna2(2,6)
# puts obj.kanna3
# Ruby.add()



