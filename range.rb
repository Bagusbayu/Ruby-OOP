puts "Masukan Score Anda"
score = gets.chomp.to_i

result = case score
	when 0..40 then "Fail"
	when 41..80 then "Pass"
	when 81..100 then "Pass Yooo"
	else "Invalid"
end

puts result

#iterator

a = [1,2,3,4]
#a.each do |i|
#	puts i
#end
c = [1,2,3,4,5]
b = Array.new
b = c.collect
puts b

#I/O

puts "Enter Your Name :"
val = gets
puts "Your Name Is " + val