A = ["wellcomto my world kothi",1,2,3,4,5]
puts "#{A}"
puts "#{A.size}"     ##size
puts "#{A.length}"    #length
puts A[-2]            #point value 
puts A[0]

B = [[1,2,3],[4,5,6],[[7,8,],[9,0]]]
puts B[2]


A.each {|item| puts "-#{item}-"}     #each
B.each { |item| print "-#{item}-"}

# B.select {|item| item > 1}
 #A.select {|item| item > 1}

c = [1,2,3]

print c.map{|item| item *2 }   #map
puts c.reject{|item|item % 3 == 0}   #reject
puts c.count {|item| item %3 == 0}   #count
puts B.compact                     #compact
puts c.compact
puts B.concat(c)               #concat
puts c.delete(3)               #delete
puts B.delete_at (1)         #delete _at(index)
puts B[2]                    #
b1 = [1,2,3,4,5]
 b1.delete_if{|item| item%2 ==0}

#puts B.each_index
#puts B.each_wi
puts A.empty?                   #empty?
puts A.eql?(B)                   #eql?
puts A.fetch(0)                 #fetch(index)
puts A.first
puts A.last
puts B.take(2)          #take(int)
puts A.flatten            #flatten
puts A.frozen?              #frozen?
puts B.include?(1)            #include?
puts B.index(1)                 #index
puts B.insert(2)                #insert(obj)
puts A.join                      #join
puts A.push                           #pus
puts A.pop                         #pop
#puts B.replace
puts B.reverse         #reverse
#puts A.sort
puts A.to_a         #to_i
puts A.to_s              #to_s
#puts A.to_h
#puts A.transpose
puts A.uniq
puts  A.zip
