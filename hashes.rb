#hash, hashes, hasmap, dictionary

b = {"satu" => "apa lo", "dua" => "siapa?"}

puts b

a = {"kenapa" => "apa lo", "dua" => "siapa?"}

puts "apa #{a['kenapa']}"

c = {"satu" => "apa lo", "dua" => "siapa?"}

c.each do |key, value|
puts "Ini Key #{key} dan ini value #{value}" 
end 