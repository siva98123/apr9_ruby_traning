class SampleParent
	def sample_method
		puts "Parent class method"
	end
end
class Samplechild < SampleParent
	def sample_mthod1
		puts "sub class method1"
	end
	def sample_method2
		puts"sub class method2"
	end
end
class Samplechild2 < Samplechild
   def sample_method3
   puts "sub class method3"
   end  
end
SampleParent.new.sample_method    # is a parent class 1st class show the :"parent class method"
Samplechild2.new.sample_mthod1     # use to samplechid2 output is :"sub class method1"
Samplechild2.new.sample_method2      #use to samplechild2 output is :"sub class method2"
Samplechild2.new.sample_method3     #use to samplechaild2 output is : "sub class method3"
Samplechild.new.sample_method      # use to samplechaidcoutput is : "parent class method"
Samplechild.new.sample_mthod1   # use to samplechaild output is : "sub class method1"
Samplechild.new.sample_method2   #use to samplechaid output is : "sub class method2"


puts "************ method overing demo*****************"
class A 
	def a 
		puts "apple meth"
	end
end
class B < A
	def a
		puts "ball  is apple  meth"
	end 
end
A.new.a      #this is output is: "apple meth"   like class A is out put 
B.new.a      # this is out put is: "ball is apple meth" like class B output 
  

  puts  "******** ****** ***** super keyword demo***********************"

class Superclass
	def method(x1 =10 , x2 =20)
		puts "rose is flower x1 #{x1} x2 #{x2}"    # this is #{x1},#{x2} is using but put is "rose is flower x1 10 x2 15" 
	end
end
class Subclass < Superclass 
	def method (x1,x2) 
		
		super()
		puts "banana is fruit x1 #{x1} x2 #{x2}"
	end 
end
   
Superclass.new.method(2,3)     # this only only output is only super class out put 
Subclass.new.method(5,10)     # this is the out opt is two valus like super class and sub class is directly output 


puts "*****************Initiance******************************"

class Initiance
	def initialize
		puts "initializemrthod cant initialize using allocate"
	end
	def method1
		puts "allocate method called by object without arguments ,\n"
	end
	def method2 (a,b)
		puts "allocate method called by object by passing arguments ,\n"
		add =a+b
		puts "thr sum of a and b is :#{add}"
	end
end
obj = Initiance.new
obj =Initiance.allocate.method1
obj = Initiance.allocate.method2(2,4)
