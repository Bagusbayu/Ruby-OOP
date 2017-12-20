puts "Kalkulator Sederhana"
puts "1. Tambah"
puts "2. Pengurangan"
puts "3. Perkalian"
puts "4. Pembagian"

def tambah()
	puts "Tambah"
	puts "Masukan Angka Pertama :"
	a = gets.chomp.to_i
	puts "Masukan Angka Kedua :"
	b = gets.chomp.to_i
	puts "Hasilnya #{a + b}"
end

def kurang()
	puts "kurang"
	puts "Masukan Angka Pertama :"
	a = gets.chomp.to_i
	puts "Masukan Angka Kedua :"
	b = gets.chomp.to_i
	puts "Hasilnya #{a - b}"
end

def kali()
	puts "Pekalian"
	puts "Masukan Angka Pertama :"
	a = gets.chomp.to_i
	puts "Masukan Angka Kedua :"
	b = gets.chomp.to_i
	puts "Hasilnya #{a * b}"
end

def bagi()
	puts "Pembagian"
	puts "Masukan Angka Pertama :"
	a = gets.chomp.to_i
	puts "Masukan Angka Kedua :"
	b = gets.chomp.to_i
	puts "Hasilnya #{a / b}"
end

angka = gets.chomp.to_i

case angka
	when 1
	tambah()
	when 2
	kurang()
	when 3
	kali()
	when 4
	bagi()
	else
	puts "Tidak Ada Pilihan"
end