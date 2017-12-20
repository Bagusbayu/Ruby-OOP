puts "keluar belakangan"

BEGIN {
   puts "yang di keluar duluan"
}

#if, else, elseif

a = 90
b = 99
=begin
if a!=b && 1==1
	puts "Benar"
else 
	puts "Salah"
end


if a!=b || 2==1
	puts "Benar"
else 
	puts "Salah"
end
=end

if a == 100
	puts "Salah, orang 90"
elsif a != 90
	puts "Benar 90"
else 
	puts "Salah"
end