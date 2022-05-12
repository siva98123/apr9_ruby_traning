
class SSkothi
#initialize
 def initialize(kothi)
 	@kothi=kothi
 end
 #get method
 def kothi
 	@kothi
 end
 #set method
 def kothi=(kothi)
 	@kothi=kothi
 end
end
#object of the class method 
obj = SSkothi.new"wellcome.com"
puts obj.kothi
#set a value to object and retrive setter method
obj.kothi="www.hari.com"
puts obj.kothi


puts "*******attr_reader***********"
############atter_reader method##############
class SSbujji
	def initialize(bujji)
		@bujji = bujji
	end
	#get method 
	attr_reader :bujji
end
#object of the class
gfg = SSbujji.new"bangaraju.com"
puts gfg.bujji
#method2_attr-reader 
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
	attr_reader :ball
	#2.0##
	def setapple
		@apple
	end
	def getapple
		@apple
	end
	attr_reader :apple

	end
	obj = Sbujji1.new(2,3)
	puts obj.getball
	puts obj.setball =10
	puts obj.setapple
	puts obj.getapple
	
 

 puts "*********attr_writer*************"   
####attr_writer##############

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
	attr_writer :ball
	#2.0##
	def setapple
		@apple
	end
	def getapple
		@apple
	end
	attr_writer :apple

	end
	obj = Sbujji1.new(2,3)
	puts obj.getball
	puts obj.setball =5 
	puts obj.setapple
	puts obj.getapple



puts "*********attr_access**********"
####attr_accessor##################
class Sbujji2
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
	obj = Sbujji2.new(2,3)
	puts obj.getball
	puts obj.setball =10
	puts obj.setapple
	puts obj.getapple





