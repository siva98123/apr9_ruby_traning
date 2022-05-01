#each
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
kothi.each do |key, value|
	puts "key: #{key}, value: #{value}"
end





#each_key
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
kothi.each_key {|key| puts "key:#{key}"}
	

#each_value
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
kothi.each_value {|value| puts "key:#{value}"}




#each_select
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
kothi.select {|key,value| key == "name"}




#keep_if
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
kothi.keep_if{|key,value| key == "name"}




#hash.reject
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
puts "reject kothi from: #{kothi.reject{|key,value|}}"



#hash.delete
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
puts "delete kothi : #{kothi.delete ("good")}"



#hash.delete_if
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
puts "delete_if kothi : #{kothi.delete_if {|key,value|}}"



#hash.empty?
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
puts kothi.empty? 



#hash.has_key?
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
puts "hash kothi has_key? from : #{kothi.has_key? ("kothi")}"



#hash.has_value?
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
puts "hash kothi has_value? from : #{kothi.has_value? ("kothi")}"



#hash.invert
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
puts "hash kothi invert from : #{kothi.invert( )}"



#hash.keys
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
puts "hash kothi key from : #{kothi.key("girl")}"



#hash.length
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
puts "hash kothi length from : #{kothi.length()}"



#hash.mearge
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
kothi1 = {
	"a" => 40,
	"b" => 60

}
puts "hash kothi merge from : #{kothi.merge(kothi1)}"



#hash.sort
kothi = {
	"good" => "girl",
	"nice" => "baby"
}
kothi1 = {
	"a" => 40,
	"b" => 60

}
puts "hash kothi sort  from : #{kothi.sort( )}"



#each_key
kothi = {
	"good" => "girl",
	"nice" => "baby"

}
 kothi.each_key {|key| puts key}



#each_value
kothi = {
	"good" => "girl",
	"nice" => "baby"

}
 kothi.each_value {|value| puts value}



#each_key&value
kothi = {
	"good" => "girl",
	"nice" => "baby"

}
kothi.each_key {|key| puts key}

 kothi.each_value {|value| puts value}