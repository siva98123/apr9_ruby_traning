
####
class Sbujji1
	def initialize(a,b)
		@ball ,@apple=a,b
	end
	def getball
		@ball
		
	end 
	
	def setball=(value)
		@ball=ball
	end
	attr_accessor :ball
	#2.0##
	def setapple
		@apple
	end
 protected
	def getapple
		@apple
	end
	attr_accessor :apple

	end
	obj = Sbujji1.new(2,3)
	puts obj.getball
	puts obj.setball =10
	puts obj.setapple 
	puts obj.getapple









####
class Sbujji1
	def initialize(a,b)
		@ball ,@apple=a,b
	end
	def getball
		@ball
		
	end 
	
	def setball=(value)
		@ball=ball
	end
	attr_accessor :ball
	#2.0##
	def setapple
		@apple
	end

	def getapple
		@apple
	end

	attr_accessor :apple

	end
	obj = Sbujji1.new(2,3)
	puts obj.getball
	puts obj.setball =10
	puts obj.setapple 
	puts obj.getapple