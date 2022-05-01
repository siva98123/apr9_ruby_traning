#1.A program to declare multi line variable with single line comment


puts "good moring "


#2.A program to declare single line variable with multi line comment
 
# puts "good moring"
 #=begin
#	hari 1
#	hari 2
#	hari 3
	
 #=end

 #3.A program to declare multi line variable without comments

 






#4.Ruby program to add two integer numbers (hint: sum=num1+num2
sum1 = 456
sum2 =456
puts sum1 + sum2

#3.Ruby program to find the area of the rectangle (hint: area = length * breadth)
length = 3
breadth = 3
puts area = length * breadth

#4.Ruby program to check leap year (hint: yr % 4 == 0)
year = 2000
rem = year%4
puts " the reminder is #{rem}"
if rem ==0
	puts "the given is a leap year"
else 
	puts "the given year is leap year"
end






#5.Ruby program to print power of a number (hint: power = 3*3*3*3)

puts 3*3*3*3





#6.Check number is even or odd (hint: num%2 == 0)  using both if-else and ternary operator
number = 4
if (number  % 2) == 0
puts "the number is even"
else 
	puts "the number is odd"
end








#7.Ruby program to print the number bigger number in 3 integers using both if-elsif-else and ternary operator

puts "enter three number"
a =30
b =40
c =50
if (a == b)
	puts "the number is not mateched"
elsif ( a< b)
	puts " a is big "
elsif (a >b )
	puts " a is small"
else (a < c)
	puts " c is samll"
end

#8.Ruby program to demonstrate the case statement to print name of day by passing number(0-sun, 1-mon, 2-tue,....)
 
 		




#9.Write a Ruby program to create a new string which is n copies of a given string where n is a non-negative integer.

srt = "A"
puts srt *1
srt = "A"
puts srt *2
srt = "A"
puts srt *3


#10.Write a Ruby program to check three given integers and return their sum. However, If one of the values is the same as another of the values, it does not count towards the sum

age =21 
if age >21 
	puts " age is lessthen vote"
elsif age =21 
	puts "age is eligible to vote"
else 
	puts " age of vote "
end

#11.Write a Ruby program to count the number of 5's in a given array
a = [1,2,3,4,5]
puts a.count

#12.Write a Ruby program to check a given string contains 'i' characters





#13.Write a program to display sum of 2 numbers

puts "enter first value"
num1 = gets.chomp.to_i
puts "enter second value"
num2 = gets.chomp.to_i
sum = num1+num2
puts "the sum is #{sum}"



#14.Write a program to display even or odd if sum of 3 numbers(Hint: should take by user using gets method) is even or odd






#15.Write a program to display array elements, add new element and remove a last element

puts "add"
c =[1,2,3,] 
c1 =[4,5,6]
c.push(c1)
print c
puts "delete"
c.delete(3)
print c

#16.Write a hash program to display keys
hari = {"money" =>100,
        "cash" =>90 
    }
    hari.each_key {|key| puts key }


#17.Write a program to get input from user and display all the word in lower, upper, title, swap case
 #1.swapace/uppercase
 a = "hello"
 puts a.swapcase
   #2.downcase/lowercase
   a = "KOTHI"
   puts a.downcase
     #3.titlr
     

