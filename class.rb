#OOP DRY

class Siapa #depannya huruf besar dan tidak boleh angka
	
	def initialize
		@id = 1
		@nama = "Bagus" #tidak perlu dipanggil pake object
	end
	
	def apa
		puts "ID 	:#{@id}"
		puts "Nama 	:#{@nama}"
	end
end

#inheritance
#pewaris class

class Kenapa < Siapa

end

#manggil object
o = Kenapa. new
o.apa()

