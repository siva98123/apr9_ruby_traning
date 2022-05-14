module Acompany
	def project1
		puts "tv shows"
	end
	def project2
		puts "text tiles"
	end
end
module Bcompany 
	def project3
		puts "paper prodects"
	end
	def project4
		puts "sampoos adds"
	end
end
module Ccompany 
	def project5
		puts "food products "
	end
	def project6
		puts "eggs exports"
	end
end
module Dcompany 
	def project7
		puts "mobiles exports"
	end
	def project8
		puts "logjstic exports"
	end
end
module Ecompany 
	def project9
		puts "flower exports"
	end
end

class Hari
	include Acompany
	include Bcompany
	include Ccompany
	include Dcompany
	include Ecompany
end
user = Hari.new        # this is the module and mixins this method is use of callind perpose like multiple module so requred projects 
user.project4





   puts "*******if same module methods in mixin************"

module Abc
	def dog
		puts "break"
	end
end
module Def
	def cot
	puts	"woof"
	end
end
class Zt
	include Abc
	extend Def
end
 Zt.new.dog
Zt.cot

 