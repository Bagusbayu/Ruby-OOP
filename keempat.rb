#fungsi dan parameter
=begin
print last_name = gets.chomp
print city = gets.chomp
print state = gets.chomp.upcase

#print last_name + city + state.upcase


def oke()
	x = 8
	puts "oke"
	puts "oce #{x}"
end
oke()


def par()
	puts "Masukan angka yang kalian suka"
	angka = gets.chomp.to_i
	puts "Angka yang kalian suka #{angka}"
end

par()

def siap(num)
	puts "Angka #{num}"
	
end

siap(100)
=end

#return

def ret(num1, num2)
	num = num1 * num2
	return num
end

puts ret(902902, 2980189)