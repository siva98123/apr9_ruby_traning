#if condition1
puts "enter your age"
age = gets . chomp
if age.to_i >=18
	puts "your allowed to vote."
end


#if else 2
puts "enter your age "
age = gets.chomp
if age.to_i>18
	puts "your allowed to vote"
else
	puts "your enger than 18 years"

	
end


# if then else stament 3
accountbalance = 10000
if (accountbalance < 10000)
	puts "close account"
else
	puts "we love having you with us!"
	
end


#if else if stament4
puts "enter fruit:"
fruit = gets.chomp 
if fruit == "banana"
	puts "out standing choice!"
elsif fruit ==	"apple"
	puts "an apple a day keeps the doctor awy!"
elsif fruit == "grapes"
	puts "good in taste"
else
	puts "i cant get you"
end


#if then else if else5
accountbalance = 1000001
if( accountbalance <1000)
	puts ("close account!")
elsif(accountbalance > 100000)
	puts "plese find a europe tour"+"cruise package in your mailbox!"
else
	puts "we love having you with us!"
	
end


#unless condition6
flag = false
unless flag
	puts "flage is false"
end



#case stament 1
puts "enter fruit:"
fruit = gets.chomp
case fruit
when "banana"
	puts "out standing choice!"
when "apple"
	puts "an apple a day keeps the doctor awy!"
when "grapes"
	puts "good in taest"
else 
	puts "i cant get you"

end
	


#case condition2
alphabet = "b"
case alphabet
when "a"
	puts "apple"
when  "b"
	puts "ball"
when "c"
	puts "cat"
when "d"
	puts "doll"
else
	puts"e to z!"
end
