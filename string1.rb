#str*integer
a = "good moring baby"
puts a*2





#str+other_str
a = "good moring baby"
b = "welcome to my world"
puts a + b



#str <<other_str
a = "good moring baby"
b = "welcome to my world"
puts a << b



c = 25 
d = 20
puts c<<3



#str <=>other string
a = "good moring baby"
b = "welcome to my world"
puts a <=>b



c = 25 
d = 25
puts c <=>d



#str capitalize
a = "good moring baby"
b = "welcome to my world"
puts a.capitalize , b.capitalize



#str capitalize !
a = "good moring baby"
b = "welcome to my world"
puts a.capitalize! , b.capitalize!



#str == obj
a = "good moring baby",
b = "welcome to my world"
puts a == b



c = 1 ,
d = 1
puts c == b
 

 e = "hello" 
 f = "hello" 
 puts e ==f 
 g =20
 h =21
 puts g == h



#str .casecmp?
a = "good moring baby",
b = "welcome to my world"
puts "hello".casecmp?("HELLO")
c = "siva",
d = "hari"
puts "siva".casecmp?("hari")



#srt.center
puts "hello".center(5)
puts "hello".center(25)




#srt.empty?
a = "good moring baby",
b = "welcome to my world"
puts a.empty?




#srt.eql?

a = "good moring baby",
b = "welcome to my world"
puts a.eql?(b)



#gsub.string


puts "bangram".gsub(/[aga]/, '*')






#srt.include?
puts "flipkart".include?"fli"






#srt.index




puts "hari".index("r")



#srt.inasert

puts"bangram".insert(3,"G")



#srt.replace

a = "hari"
b = "siva"
puts a.replace(b)




#srt.replace

a = "hari"
b = "siva"
puts a.reverse
puts b.reverse





#srt.slice

a = "hari"
b = "siva"
puts a.slice(2)





#split

puts "hari siva prasad".split




#to_i
num1 = 51
num2 = 10.78
num3 = 1690.89
num4 = 183
puts num1.to_i
puts num2.to_i
puts num3.to_i
puts num4.to_i






#to_s
num1 = 51
num2 = 10.78
num3 = 1690.89
num4 = 183
puts num1.to_s(2)
puts num2.to_s
puts num3.to_s
puts num4.to_s(8)








#to_f
num1 = 51
num2 = 10.78
num3 = 1690.89
num4 = 183
puts num1.to_f
puts num2.to_f
puts num3.to_f
puts num4.to_f






#to_sym
a = :nani
b = :bujji
c =:kanna

puts "Symbol a to_sym form : #{a.to_sym}\n\n"
puts "Symbol b to_sym form : #{b.to_sym}\n\n"
puts "Symbol c to_sym form : #{c.to_sym}\n\n"







#srt.chop

puts "hello".chop




#srt.concat(srt1)
puts "hari".concat("prasad")




#srt.count(srt1)
puts "hari".count("prasad")





#srt.delete
a =[1,2,3,4],b =[9,8]
puts a.delete(a)








#srt.upcase/downcase

puts "bujji".upcase

puts "BUJJI".downcase



#srt.each

puts "hari".each_char{|b| print b, '  ' }

