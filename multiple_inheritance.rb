
puts "********** module and multiple_inheratince*********"

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
Hari.new.project9




puts "********** constant value *********"

module Siva
	TICKET = 300
	def Siva.project
		a =5
		puts "hari project is #{a}"
	end
    def Siva.project1
    	puts "hari no.projects is 30 "
    	
    end


end
puts Siva::TICKET     #constant value 
Siva.project1        # is calling methods

puts "********** inside of the class(use to model inside of  class) *************"




module Kothi
	def bujji
		puts "bujji is cool "
	end
end


class Kothi1
	include Kothi
	def bujji1
		puts "hi"
	end
	def bujji2
		puts 30+30
	end
end

obj = Kothi1.new
obj.bujji
obj.bujji1
obj.bujji2







puts "************use of modeles*************"
puts"************ load/require/calling methods**********"


require "./access_sp_inh.rb"  #this require syntax is use of one file to another file (file need) 
                                #this use of only memory access



Abc_company.new.project1    # and alose use to 

load"./access_sp_inh.rb"













