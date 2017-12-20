#array
=begin
a = ["Adi","Satria","Nisol","Tika","Agus"]

puts "Paling Kurus : " + a.first
puts "Otakku : " + a.last

#drop

puts "Yang bakalan putus : #{a.pack("A6")}"
puts "Paling Jauh : #{a.take(3)}"
puts "Paling la la land #{a.take(4)}"
=end

p = ["Aku", "Kamu"]

p.push("Dia") #masuk ke array ditaro di belakang
# p.unshift("Cinta") #masuk ke array ditaro di depan
# p.insert(3, "Gebetan") # masukin di antara data, 3 posisinya

#puts p.pop #mengapus array di belakang

#puts "keluar cinta #{p.shift}" #keluarin array pertama
puts p[2]#keluarin salah satu

#puts p