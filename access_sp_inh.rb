puts "********** private is lock but how to open all project******"

 class Abc_company

 	def project1
 		puts "santhoor soap"
 		# project2
 		# project3             #{ inace this method use , open the # un lock  to pravite project aloso open }
 		# project4

 	end
 	private 
 	def project2
 		puts "margo soap"
 	end
 	def project3 
 		puts "medimixs soap"
    end
    def project4
        puts "no.1 soap"
    end
 end


Abc_company.new.project1         # private project open the this methed amd alo menction the project number and open the abo the #: lock

puts "******** private_modifi the sub_call metho******** "
class Sub < Abc_company
	def sub_comany 
		project2
		project3
		project4
	end
end
Sub.new.send:project4       #if want any project specfice the projectno and call the all project (private also).
                           # inace al the project show write the this methd 
                                     # Sub.new.send:project(requred num project1,2,3,4)

                                      
