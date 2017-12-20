=begin
puts "Bayar Hutang 9000: "
a = gets.chomp.to_i

if a < 9000
	puts "Duit Customer Miskin"
elsif a == 9000
	puts "Lunas"
else
	puts "Lagi Tajir nih"
end
=end
utang = 9000
puts "Bayar Hutang 9000: "
a = gets.chomp.to_i

if a < 9000
	puts "Duit Customer Miskin"
elsif a == 9000
	puts "Lunas"
	utang = 0
else
	puts "Lagi Tajir nih"
	utang = 0
end

puts "Cie lunas hutang lu #{utang}"