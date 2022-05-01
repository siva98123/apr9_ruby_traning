#each iterators
(1...6).each do |i|
	puts i
end
#collect iterator
A = [1,2,3,4,5]
B = A.collect{ |y| (5-y)}
puts B
#times iterator
9.times do |n|
	puts n
end
#up to iteratiors
4.upto(7) do |n|
	puts n
end

#down iteratior
8.downto(4) do |n|
	puts n
end
#step iterator
(0..50).step(10) do |n|
	puts n
end
#each line iterators
"wellcome\nto my \nworld\nbangaram".each_line do |i|
	puts i
end
