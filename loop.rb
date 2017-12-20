#loops
=begin
a = 1

while a < 10
	puts "#{a}"
	a += 1
end

i = 3
until i <= 0
	puts "Nilai i : #{i}"
	i -= 1
end

b = 3
until b <= 0
	puts "Nilai B : #{b}"
	b =  b -1
end

for a in (1..10)
puts "nilai angka #{a}"
end 

bahasa = ["Apa","Lo"]

for b in bahasa
puts "nilai Bahasa #{b}"
end

puts "Masukan Angka kurang dari 10"
a = gets.chomp.to_i

while a < 10
	puts "Angka Yang Keluar #{a}"
	a += 1
end
=end

bahasa = ["Sunda","Jawa","Betawi"]

bahasa.each do |b|
	puts "Bahasa Di Indonesia #{b}"
end

puts "--------------"

bahasa.each {|b| puts "kaya gini juga bisa #{b}"}

puts "--------------"

(1..10).each do |a|
puts "ini juga bisa #{a}"
end