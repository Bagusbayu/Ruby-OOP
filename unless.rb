#unless kebalikannya dari if

1.times do #untuk ngulang program dengan yg kita mau
	puts "Masukan Angka: "
	a = gets.chomp.to_i #user masukan angka
	
	unless a == 100
		puts "Benar"
	else
		puts "Salah"
	end
end

#swict case

angka = gets.chomp.to_i

case angka
	when 1
	puts "angka 1"
	when 2
	puts "angka 2"
	else
	puts "Tidak Ada Pilihan"
end