time = Time.now
puts "Tanggal Sekarang " + time.inspect

times = Time.new
=begin
#puts time.year
#puts time.month
#puts time.day
puts times.wday
puts times.yday
puts times.hour
puts times.min
puts times.sec
puts times.usec
puts times.zone
=end

value = time.to_a
#p value
puts Time.utc(*value)