#ifcondition
puts "enter your age"
age = gets.chomp

if age.to_i>=18
   puts "your are allowed to vote"
   end


#if else condition
puts "enter your age"
age = gets.chomp
if age.to_i >= 18 
  puts "your are allowed to vote"
else
puts "your younger then 18 years"
end

#short if condition
puts "enter marks:"
markes =gets.chomp.to_i

result = ( marks>45)?'pass':'fail'
puts "#{result}"


# if else 