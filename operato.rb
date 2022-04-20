# operators demo 
a= 30
b= 40

#arithmetic operators
puts "**arthmetic operators**"
puts "a ia #{a}"
puts "b is #{b}"
puts "b + a is #{b+a}"
puts "b - a is #{b-a}"
puts "a * 2 is #{a*2}"
puts "b / 2 is #{b/2}"
puts "a ** 2 is #{a**2}"
puts "    "
puts "   "


#comprision operators
puts "**comprision operators**"
puts "a is #{a}"
puts "b is #{b}"
puts "here a == b is #{a==b}"
puts "here a > b is #{a>b}"
puts "here a >= b is #{a>=b}"
puts "here a < b is #{a<b}"
puts "here a <= b is #{a<=b}"
puts "    "
puts "    "


#assignment operators
puts "**assignment operators**"
c=180
puts "c is #{c}"
c = c+10



#short hand operators
puts "**short hand operators**"
puts "c -=10 is #{c-=10}"
puts "c *= 10 is #{c*=10}"
puts "c /=10 is #{c/=10}"
puts "c %=10 is #{c%=10}"
puts "c **=2 is #{c**=2}"
puts "   "
puts "   "

#logial operators
puts "**logial operators**"
puts "a is #{a}"
puts "b is #{b}"
puts "here (a > 2 && a < =2) gives the value #{a>2 && a<=2}"
puts "here (a > 2 || a <= 2g=)gives the value #{a>2 || a<=2}"
puts puts "(a !=2) gives the value #{a!=2}"
puts "    "
puts "    "

#defind operators 
puts "**defind operators**"
puts defined?a
puts defined?aa
puts defined?$a
puts defined?$_
puts "   "
puts "   "

#range operators 
puts "**range operators**"
puts (2..6).to_a
puts "   "
puts "   "
puts (2...6).to_a